﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.IO.Ports;
using System.Buffers.Binary;


namespace Seriell_Test_01
{
    public partial class Form1 : Form
    {
        private Byte[] au8_RxData = new byte[1024];
        private Byte[] au8_data2Show = new Byte[1024];
        private String[] astr_Frames = new string[1];

        private bool bo_FractedFrame = false;
        private UInt16 u16_RxD_Pointer = 0;
        private UInt32 u32_ChecksumErrCnt = 0;
        private Object X = new Object[1];
        private BackgroundWorker bgw_SerIF_ContiRead = new BackgroundWorker();



        public Form1()
        {
            InitializeComponent();
            bgw_SerIF_ContiRead.WorkerSupportsCancellation = true;
            bgw_SerIF_ContiRead.WorkerReportsProgress = true;
            bgw_SerIF_ContiRead.DoWork += bgw_Received_UART_DoWork;
            bgw_SerIF_ContiRead.ProgressChanged += new System.ComponentModel.ProgressChangedEventHandler(this.bgw_Received_UART_ProgessChanged);
            bgw_SerIF_ContiRead.RunWorkerCompleted += new RunWorkerCompletedEventHandler(bgw_Received_UART_Completed);
        }

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            if (bgw_SerIF_ContiRead.IsBusy)
            {
                bgw_SerIF_ContiRead.CancelAsync();
                System.Threading.Thread.Sleep(100);
            }
        }



        private void cB_COM_Ports_Click(object sender, EventArgs e)
        {
            Check_Available_ComPorts();
        }

 
        
        
        private void Check_Available_ComPorts()
        {
            UInt16 x = 0;
            cB_COM_Ports.Items.Clear();
            string[] serialPorts = SerialPort.GetPortNames();
            string[] newPortList = new string[1];

            foreach (var Port in serialPorts)
            {
                try
                {
                    serialPort1.PortName = Port;
                    serialPort1.Open();
                    {
                        Array.Resize(ref newPortList, x + 1);
                        newPortList[x++] = Port;
                        serialPort1.Close();
                    }
                }
                catch { }
            }

            if (x==0)
            {
                newPortList[0] = "kein Port frei";
            }

            // Display each port name to the console.
            foreach (string Port in newPortList)
            {
                cB_COM_Ports.Items.Add(Port);
            }
        }

        private void btn_OpenClose_ComPort_Click(object sender, EventArgs e)
        {
            if (serialPort1.IsOpen == true)
            {
                try
                {
                    serialPort1.Close();
                    btn_OpenClose_ComPort.Text = "Com-Port geschlossen";
                    cB_COM_Ports.Enabled = true;// Portauswahl
                    cB_Baudrate.Enabled = true;
                    if (bgw_SerIF_ContiRead.IsBusy)
                    {
                        bgw_SerIF_ContiRead.CancelAsync();
                        bgw_SerIF_ContiRead.Dispose();
                    }
                }
                catch { }
            }
            else
            {
                // Schnittstelle öffnen

                if (cB_COM_Ports.Text != "kein Port frei")
                {
                    try
                    {
                        serialPort1.PortName = cB_COM_Ports.Text;
                        if (serialPort1.IsOpen == true) serialPort1.Close();

                        serialPort1.BaudRate = Convert.ToInt32(cB_Baudrate.Text);
                        serialPort1.Open();
                        serialPort1.DiscardInBuffer();

                        btn_OpenClose_ComPort.Text = "Com-Port offen";
                        cB_COM_Ports.Enabled = false;
                        cB_Baudrate.Enabled = false;
                        if (!bgw_SerIF_ContiRead.IsBusy) bgw_SerIF_ContiRead.RunWorkerAsync();
                    }
                    catch
                    {
                        cB_COM_Ports.Text = "kein Com-Port";
                    }
                }
            }
        }


        private void bgw_Received_UART_DoWork(object sender, DoWorkEventArgs e)
        {
            BackgroundWorker worker = sender as BackgroundWorker;

            int s32_ByteCnt;

            while (!worker.CancellationPending)
            {
                if (serialPort1.IsOpen == true)
                {
                    lock (X)
                    {
                        Int32 u32_Bytes2Read = serialPort1.BytesToRead;
                        if ((u32_Bytes2Read > 0) && (u32_Bytes2Read <= 1024))
                        {
                            Int32 x;

                            if (bo_FractedFrame == true)
                                bo_FractedFrame = false;

                            s32_ByteCnt = serialPort1.BytesToRead;
                            for (x = 0; x < s32_ByteCnt; x++)
                            {
                                try
                                {
                                    au8_RxData[(UInt16)((u16_RxD_Pointer + x) & 0x03FF)] = (Byte)serialPort1.ReadByte();
                                }
                                catch { };
                            }
                            u16_RxD_Pointer = (UInt16)((UInt16)(u16_RxD_Pointer + x) & 0x03FF);
                            worker.ReportProgress(u16_RxD_Pointer, au8_RxData); // RxD_Pointer to latest Data
                        }
                        else if (u32_Bytes2Read > 1023)
                        {
                            u16_RxD_Pointer = 0;
                            serialPort1.DiscardInBuffer();
                        }
                    }
                }
                System.Threading.Thread.Sleep(100);
            }
        }



        private void bgw_Received_UART_ProgessChanged(object sender, ProgressChangedEventArgs e)
        {
            BackgroundWorker worker = sender as BackgroundWorker;

            if (!worker.CancellationPending)
            {

                Byte[] au8_RxData1 = e.UserState as Byte[];
                int PointerLatestData = e.ProgressPercentage;

                Array.Copy(au8_RxData1, au8_data2Show, PointerLatestData);
                String Str_Output = (BitConverter.ToString(au8_data2Show).Replace("-", " ")).Substring(0, 3 * PointerLatestData);

                textBox1.Text = Str_Output;
                lb_BufUsage.Text = (((float)PointerLatestData / 1024.0f) * 100.0f).ToString("##0.0") + "%";

                lock (X)
                {
                    Search4Frames(au8_RxData1);
                }
            }
        }

        private void bgw_Received_UART_Completed(object sender, RunWorkerCompletedEventArgs e)
        {
            if (serialPort1.IsOpen == true)
                serialPort1.Close();

   //         this.Close();
        }



        private void Search4Frames(Byte[] au8_RxData_Work99)
        {
            UInt16 u16_PositionOfCRC16;
            UInt16 u16_CalcCRC16;
            UInt16 u16_ReadCRC16;
            Byte[] au8_RxData_Work = au8_RxData_Work99;


            int s16_STX_Pos = Array.IndexOf(au8_RxData_Work, (Byte)0x02);   // Find STX in Array
            UInt16 u16_LenADL = BitConverter.ToUInt16(au8_RxData_Work, ((s16_STX_Pos+1)&0x3FF));
            
            while (s16_STX_Pos >= 0) // -1 means not found
            {
                if (u16_LenADL <= 256)
                {
                    u16_CalcCRC16 = CalculateCrc16(au8_RxData_Work, (UInt16)(s16_STX_Pos + 1), (UInt16)(u16_LenADL + 3));

                    u16_PositionOfCRC16 = (UInt16)((s16_STX_Pos + 1 + u16_LenADL + 3) & 0x3FF);
                    u16_ReadCRC16 = (UInt16)(au8_RxData_Work[u16_PositionOfCRC16+1 & 0x03FF] + ((au8_RxData_Work[(u16_PositionOfCRC16 + 0) & 0x03FF]) << 8));

                    if (u16_CalcCRC16 == u16_ReadCRC16)
                    {
                        // valid frame found, check it out
                        Byte[] au8_FoundFrame = new Byte[u16_LenADL + 6]; // STX + Len + ADL + TID + Datenlänge + CRC16

                        if ((UInt16)(s16_STX_Pos + u16_LenADL + 6) < 1024)
                        {
                            // Copy whole Frame 
                            Array.ConstrainedCopy(au8_RxData_Work, s16_STX_Pos, au8_FoundFrame, 0, u16_LenADL + 6);
                        }
                        else
                        {
                            // Frame is splitted (overrun) in Buffer
                            UInt16 u16_Part1_Lenght = (UInt16)(1024 - s16_STX_Pos);
                            UInt16 u16_Part2_StartPosTarget = u16_Part1_Lenght;
                            UInt16 u16_Part2_Lenght = (UInt16)((u16_LenADL + 6) - u16_Part1_Lenght);

                            Array.ConstrainedCopy(au8_RxData_Work, s16_STX_Pos, au8_FoundFrame,                                     0, (1024 - s16_STX_Pos) );  //First Part
                            Array.ConstrainedCopy(au8_RxData_Work, 0,           au8_FoundFrame, u16_Part2_StartPosTarget, u16_Part2_Lenght);  //Second Part
                        }

                        // Commando-Mapper:
                        Commando_Mapper(au8_FoundFrame);


                        // Fill RxData-Buffer with 
                        for (int i = 0; i < (u16_LenADL + 6); i++)
                        {
                            au8_RxData_Work[(s16_STX_Pos + i) & 0x03FF] = 0x00;
                        }
                    }
                    else // Checksum incorrect or Frame not completed
                    {
                        if ( (au8_RxData_Work[(s16_STX_Pos + u16_LenADL + 7) & 0x03FF]) == 0x02) // check if data behind actual frame is zero "0x00" or is there another frame starting ?
                        {
                            // next frame is beginning --> actual frame is corrupt-> delete it
                            lb_CheckSumErr.Text = (u32_ChecksumErrCnt++).ToString();

                            for (int i = 0; i < (u16_LenADL + 7); i++)
                            {
                                au8_RxData_Work[(s16_STX_Pos + i) & 0x03FF] = 0x00;
                            }
                        }
                        else
                        {
                            // check if, u16_RxD_Pointer and actual evaluating position is in range
                            if (u16_RxD_Pointer == (s16_STX_Pos + u16_LenADL + 7)) 
                            {
                                // frame is framed, read to received missing frame part
                                bo_FractedFrame = true;
                                return;
                            }
                            else
                            {
                                // frame is corrupt, delete until this position
                                for (int i = 0; i < (u16_LenADL + 7); i++)
                                {
                                    au8_RxData_Work[(s16_STX_Pos + i) & 0x03FF] = 0x00;
                                }
                            }
                        }
                    }
                }
                else
                {
                    if (s16_STX_Pos > -1)
                        au8_RxData_Work[s16_STX_Pos] = 0xAA; // Länge für dieses vermeindliche Frame ist ungültig deshlab STX löschen und nächstes STX finden
                }
                s16_STX_Pos = Array.IndexOf(au8_RxData_Work, (Byte)0x02);   // Find STX in Array
                u16_LenADL = (UInt16)(au8_RxData_Work[(s16_STX_Pos + 1) & 0x03FF] + ((au8_RxData_Work[(s16_STX_Pos +2) & 0x03FF]) << 8));
            }
            u16_RxD_Pointer = 0;
        }



 

        private void Commando_Mapper(Byte[] au8_FoundFrame)
        {
            if (au8_FoundFrame != null)
            {
                String str_Date = DateTime.Now.ToString("HH:mm:ss:fff tt");
                String str_Output = BitConverter.ToString(au8_FoundFrame).Replace("-", " "); // + Environment.NewLine;

                String str_CID_Text = "";
                String str_Log = "";

                switch (au8_FoundFrame[4]) // Commando
                {
                    case 0x07: // Get-Configuration
                        str_Log = str_Date + " #REQ: get-Config #  " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x87: // pos-Ack
                        str_Log = str_Date + " #ACK: get-Config #  " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x47: // neg-Ack
                        str_Log = str_Date + " #nACK: get-Config # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    // -------------------------------------------------------------------------------
                    case 0x0B: // Kill-Measurement
                        str_Log = str_Date + " #REQ: Kill-Measurement #  " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x8B: // pos-Ack Kill-Measurement
                        str_Log = str_Date + " #ACK: Kill-Measurement #  " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x4B: // neg-Ack Kill-Measurement
                        str_Log = str_Date + " #nACK: Kill-Measurement # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;
                    // -------------------------------------------------------------------------------

                    case 0x0D: // Start-Measurement
                        str_Log = str_Date + " #REQ: Start-Measurement # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x8D: // pos-Ack Start-Measurement
                        str_Log = str_Date + " #ACK: Start-Measurement # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;
                    case 0x4D: // neg-Ack Start-Measurement
                        str_Log = str_Date + " #nACK: Start-Measurement # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;
                    // -------------------------------------------------------------------------------

                    case 0x0F: // Observer
                        str_CID_Text = " #REQ: Observer #";
                        str_Log = str_Date + str_CID_Text + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x8F: // pos-Ack
                        str_CID_Text = " #ACK: Observer #";
                        str_Log = str_Date + str_CID_Text + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x4F: // neg-Ack
                        str_CID_Text = " #nACK: Observer #";
                        str_Log = str_Date + str_CID_Text + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;
                    // -------------------------------------------------------------------------------

                    case 0x11: // Query-Request
                        str_Log = str_Date + " #REQ: Query # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x91: // Query-Ack
                        str_Log = str_Date + " #ACK: Query # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x51: // Query-Ack
                        str_Log = str_Date + " #nACK: Query # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;
                    // -------------------------------------------------------------------------------

                    case 0x13: // Set-Configuration
                        str_Log = str_Date + " #REQ: Set-Configuration # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x93: // Set-Configuration-Ack
                        str_Log = str_Date + " #ACK: Set-Configuration # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x53: // Set-Configuration-Ack
                        str_Log = str_Date + " #nACK: Set-Configuration # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;
                    // -------------------------------------------------------------------------------

                    case 0x03: // Discover-Request
                        str_Log = str_Date + " #REQ: Discover # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x83: // Discover-Ack
                        str_Log = str_Date + " #ACK: Discover # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    case 0x43: // Discover-Ack
                        str_Log = str_Date + " #nACK: Discover # " + str_Output + Environment.NewLine;
                        tBox_sonstige.AppendText(str_Log);
                        break;

                    // ------------------------------------------------------------------------
                    case 0x0C: // Read-EEPROM
                        str_Log = str_Date + " #REQ: Read-EEPROM # " + str_Output + Environment.NewLine;
                        tBox_Readframes.AppendText(str_Log);
                        break;

                    case 0x8C: // pos-Ack
                        str_Log = str_Date + " #ACK: Read-EEPROM # " + str_Output + Environment.NewLine;
                        tBox_Readframes.AppendText(str_Log);
                        break;

                    case 0x4C: // neg-Ack
                        str_Log = str_Date + " #nACK: Read-EEPROM # " + str_Output + Environment.NewLine;
                        tBox_Readframes.AppendText(str_Log);
                        break;

                    // ------------------------------------------------------------------------
                    case 0x12: // Read: Register
                        str_Log = str_Date + " #REQ: Read # " + str_Output + Environment.NewLine;
                        tBox_Readframes.AppendText(str_Log);
                        break;

                    case 0x92: // Read: Register pos-Ack
                        str_Log = str_Date + " #ACK: Read # " + str_Output + Environment.NewLine;
                        tBox_Readframes.AppendText(str_Log);
                        break;

                    case 0x52: // Read: Register neg-Ack
                        str_Log = str_Date + " #nACK: Read # " + str_Output + Environment.NewLine;
                        tBox_Readframes.AppendText(str_Log);
                        break;

                    // ------------------------------------------------------------------------
                    case 0x17: // Write: Register
                        str_Log = str_Date + " #REQ: Write # " + str_Output + Environment.NewLine;
                        tBox_Writeframes.AppendText(str_Log);
                        break;
                    case 0x97: // Read: Register pos-Ack
                        str_Log = str_Date + " #ACK: Write # " + str_Output + Environment.NewLine;
                        tBox_Writeframes.AppendText(str_Log);
                        break;
                    case 0x57: // Read: Register neg-Ack
                        str_Log = str_Date + " #nACK: Write # " + str_Output + Environment.NewLine;
                        tBox_Writeframes.AppendText(str_Log);
                        break;

                    // ------------------------------------------------------------------------
                    case 0x05: // Write: EEPROM
                        str_Log = str_Date + " #REQ: Write-EEPROM # " + str_Output + Environment.NewLine;
                        tBox_Writeframes.AppendText(str_Log);
                        break;
                    case 0x85: // Write: EEPROM pos-Ack
                        str_Log = str_Date + " #ACK: Write-EEPROM # " + str_Output + Environment.NewLine;
                        tBox_Writeframes.AppendText(str_Log);
                        break;
                    case 0x45: // Write: EEPROM neg-Ack
                        str_Log = str_Date + " #nACK: Write-EEPROM # " + str_Output + Environment.NewLine;
                        tBox_Writeframes.AppendText(str_Log);
                        break;

                    // ------------------------------------------------------------------------
                    case 0x84: // Autoframe
                        str_Log = str_Date + " #Autoframe # " + str_Output + Environment.NewLine;

                        tBox_Autoframes.AppendText(str_Log);
                        //tBox_AllFrames.AppendText("Autoframe:  " + str_Log);

                        lb_Status.Text = "0x"+(BitConverter.ToUInt32(au8_FoundFrame, 16)).ToString("X8");
                        lb_Freq.Text = (BitConverter.ToSingle(au8_FoundFrame, 24)).ToString("N1")+"Hz";
                        lb_Ampl.Text = (BitConverter.ToSingle(au8_FoundFrame, 28)).ToString("N1") + "%";
                        lb_Temperatur.Text = (BitConverter.ToSingle(au8_FoundFrame, 32)).ToString("N1") + "°C";
                        if (au8_FoundFrame[20] == 0x0B)
                        {
                            lb_Gabel.Text = "covered";
                        }
                        else if (au8_FoundFrame[20] == 0x5F)
                        {
                            lb_Gabel.Text = "uncovered";
                        }
                        else
                        {
                            lb_Gabel.Text = "udef";
                        }

                        lb_Ou1.Text = (au8_FoundFrame[21] & 0x0F).ToString();
                        lb_Ou2.Text = ((au8_FoundFrame[21] & 0xF0)>>4).ToString();

                        lb_SeqCnt.Text = (BitConverter.ToUInt16(au8_FoundFrame, 22)).ToString();
                        break;

                    default:
                        tBox_sonstige.AppendText(DateTime.Now.ToString("HH:mm:ss:fff tt") + "#" + BitConverter.ToString(au8_FoundFrame).Replace("-", " ") + "\r\n");
                        tBox_AllFrames.AppendText(DateTime.Now.ToString("HH:mm:ss:fff tt") + "#" + BitConverter.ToString(au8_FoundFrame).Replace("-", " ") + "\r\n");
                        break;
                }
                tBox_AllFrames.AppendText(str_Log);
            }

        }

    /// <summary>
    /// Calculate the CRC16-CCIT CRC value of a given data array (Polynom: 0x1021, Initial value: 0xFFFF).
    /// </summary>
    /// <param name="data">The input data.</param>
    /// <param name="startIdx">The start index of the data array for CRC calculation.</param>
    /// <param name="length">The length of bytes used for CRC calculation.</param>
    /// <returns>The CRC value.</returns>
    private UInt16 CalculateCrc16(byte[] data, UInt16 startIdx, UInt16 length)
        {
            const UInt16 POLY = 0x1021;
            const UInt16 INIT = 0xFFFF;

            UInt16 i, j;
            UInt16 crc = INIT;
            UInt16 remainder, tmp, short_c;
            for (i = startIdx; i < startIdx + length; i++)
            {
                short_c = data[i & 0x3FF];
                tmp = (UInt16)((crc >> 8) ^ short_c);
                remainder = (UInt16)(tmp << 8);
                for (j = 0; j < 8; j++)
                {
                    if ((remainder & 0x8000) != 0)
                    {
                        remainder = (UInt16)((remainder << 1) ^ POLY);
                    }
                    else
                    {
                        remainder = (UInt16)(remainder << 1);
                    }
                }

                crc = (UInt16)((crc << 8) ^ remainder);
            }
            return crc;
        }


        private void timer1_Tick(object sender, EventArgs e)
        {
            //fastColoredTextBox1.AppendText("Read (Ack): " + DateTime.Now.ToString("HH:mm:ss:fff tt") +"hex dings"+ Environment.NewLine);

            //// select the range of characters to modify

            //rng = new Range(fastColoredTextBox1, 2, fastColoredTextBox1.LinesCount-0, 12, fastColoredTextBox1.LinesCount-0);
            //rng.Start.iLine = fastColoredTextBox1.LinesCount - 0;

            //// change the display to green
            //rng.SetStyle(greenstyle);
          
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void tBox_AllFrames_SizeChanged(object sender, EventArgs e)
        {

        }
    }

    //public static class RichTextBoxExtensions
    //{
    //    public static void AppendText(this RichTextBox box, string text, Color color)
    //    {
    //        box.SelectionStart = box.TextLength;
    //        box.SelectionLength = 0;

    //        box.SelectionColor = color;
    //        box.AppendText(text);
    //        box.SelectionColor = box.ForeColor;
    //    }
    //}
}
