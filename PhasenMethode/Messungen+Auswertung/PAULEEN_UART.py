import time
import serial
import serial.tools.list_ports

CRC_MODE = "CRC-16/CCITT-FALSE"

ERR0_NO_ERROR = 0x00

BURST_VEL = 2 #ms 

# Methods
def searchPAULEEN():
    ports = list(serial.tools.list_ports.comports())
    devFound = -1
    for p in ports:
        if p.hwid == 'USB VID:PID=0403:6001 SER=A98BKE0QA':
            devFound = 0
            serialPort = serial.Serial(port="COM7", baudrate=230400, 
                                    bytesize=8, timeout=2, stopbits=serial.STOPBITS_ONE, 
                                    parity=serial.PARITY_NONE)
    return devFound, serialPort

def lpsiSend(serialPort, sendBuf):
    pass

def lpsiReceive(serialPort, recBuf):
    if serialPort.in_waiting > 0:

        # Read data out of the buffer until a carriage return / new line is found
        recBuf = serialPort.readline()

        # Print the contents of the serial data
        try:
            print(recBuf)
        except:
            pass

def lpsiStartBurst():
    #Start Measurement Command
    STX = 0x02
    LEN = 0x01
    ADL = 0x00
    TID = 0x41
    CID = 0x0D
    CRC16 = 0x1D24
    sendBuf = [STX, LEN, ADL, TID, CID, CRC16]
    lpsiSend(sendBuf)
    
    #Observer Command
    # f = 57.6kHz
    # 
    #BurstrateX = (BurstrateSeconds * 14.7456MHz) / (2**(14)) - 9
    STX = 0x02
    LEN = 0x02
    ADL = 0x00
    TID = 0x44
    CID = 0x0F
    BurstrateX = 
    CRC16 = 0x0EE8

def lpsiStopBurst():
    pass
# Connect to comPort if available
comStatus, serialPort = searchPAULEEN()
if comStatus == -1:
    raise IOError("Could not find Serial adapter")
print("Adapter found!\n")

while 1:
    recWord = ""
    # Wait until there is data waiting in the serial buffer
    lpsiReceive(serialPort, recWord)