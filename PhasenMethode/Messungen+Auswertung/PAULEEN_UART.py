import time
import serial
import serial.tools.list_ports
import struct
import csv

CRC_MODE = "CRC-16/CCITT-FALSE"

ERR0_NO_ERROR = 0x00

def connectPAULEEN():
    ports = list(serial.tools.list_ports.comports())
    serialPort = -1
    for p in ports:
        if p.manufacturer == 'FTDI':
            serialPort = serial.Serial(port=p.device, baudrate=230400, 
                                    bytesize=8, timeout=2, stopbits=serial.STOPBITS_ONE, 
                                    parity=serial.PARITY_NONE)
    return serialPort

def crc16(data : bytearray, offset , length):
    if data is None or offset < 0 or offset > len(data)- 1 and offset+length > len(data):
        return 0
    crc = 0xFFFF
    for i in range(0, length):
        crc ^= int(data[offset + i]) << 8
        for j in range(0,8):
            if (crc & 0x8000) > 0:
                crc =(crc << 1) ^ 0x8005
            else:
                crc = crc << 1
    return crc & 0xFFFF



# Connect to comPort if available
serialPort = connectPAULEEN()
if serialPort != -1:
    print("Adapter found!\n")
else:
    raise IOError("FTDI Adapter not found")


# Init of global variables
byteBuf = bytearray(3744)

startPos = 0
endOverflow = 0
startFound = False
packageFound = False

numCrcErrors = 0

#Open File to write Data

with open("DataSet.csv", "w", newline='') as fileWriter:
    csvWriter = csv.writer(fileWriter, delimiter=',')
    serialPort.reset_input_buffer() #flush input buffer, discarding all its contents
    while 1:
        ###############################################
        # Package Size = 13bytes * 8bit/byte = 104bit
        # Package time = 104 bit / 23040baud = 451.38 us
        # All Frequenzies = 35.56 ms 
        # Two frequency cycles = 71.1264ms 
        # packages in one cycle = (104bit * 2) * 9 frequencies = 1872bit
        ###############################################
        
        # Wait until there is data waiting in the serial buffer
        #print(serialPort.in_waiting)
        
        if serialPort.in_waiting > 3744 - endOverflow: 
            serialPort.readinto(byteBuf)
            
            if endOverflow:
                byteBuf[0:0] = cutPackage
            # print
            # byteStr = []
            # for x in byteBuf:
            #     byteStr.append(hex(x))
                
            # for i in range(int(3744/13)):
            #     print(byteStr[i*13:i*13 + 13])
            # test = ['0x42', '0xc0', '0x7', '0x35', '0xdc', '0x86',
            #         '0x35', '0x28', '0x15', '0x35', '0x43', '0xfd', '0xd', '0xee', '0x42', '0xc1', '0x7', '0x7e', '0x1',
            #         '0x35', '0x23', '0x2c', '0x0', '0x43', '0x4f', '0xf0', '0xe7', '0x42', '0xc0', '0x6', '0x9c', '0xb4',
            #         '0x35', '0xd2', '0x1f', '0x0', '0x43', '0xbb', '0x7a', '0xeb', '0x42', '0xc1', '0x6', '0xee', '0xd1',
            #         '0x35', '0xa', '0xa3', '0x13', '0x43', '0x1f', '0xed', '0xea', '0x42', '0xc0', '0x7', '0x44', '0x97',
            #         '0x35', '0xa7', '0x50', '0x1a', '0x43', '0xdc', '0x6a', '0xee', '0x42', '0xc1', '0x7', '0x99', '0x84',
            #         '0x35', '0x8b', '0xc3', '0xfe', '0x42', '0xd5', '0xd3', '0xe7', '0x42', '0xc0', '0x6', '0x3c', '0xa4',
            #         '0x35', '0xb4', '0xef', '0xfe', '0x42', '0x74', '0x72', '0xeb', '0x42', '0xc1', '0x6', '0x51', '0x5c',
            #         '0x35', '0x6d', '0x4c', '0x14', '0x43', '0xc6', '0x2e', '0xeb', '0x42', '0xc0', '0x7', '0xb7', '0xa',
            #         '0x35', '0x37', '0x4d', '0x17', '0x43', '0x64', '0x79', '0xee', '0x42', '0xc1', '0x7', '0x19', '0x52',
            #         '0x35', '0x5c', '0x46', '0xfe', '0x42', '0x65', '0xea', '0xe7', '0x42', '0xc0', '0x6', '0x98', '0x2e',
            #         '0x35', '0x92', '0xea', '0xff', '0x42', '0x94', '0x4f', '0xeb', '0x42', '0xc1', '0x6', '0x57', '0x1b']
            # byteBuf = bytearray(int(x,0) for x in test)
            
            #Find Beginning
            if startFound == False:
                while packageFound == False:
                    packageFound = True
                    
                    #Find first occurence of 0x35 and check if its a data word
                    for i in range(5):
                        if byteBuf[i*13] != 0x35: #if in the next 5 cycles the cmd is not found, its likely a data word
                            packageFound = False
                            #Delete all words before cmd/data
                            del byteBuf[0]
                            startPos += 1
                            break
                        
                #Check if the package is the beginning with the lower frequency f=7 and c0
                while startFound == False:
                    startFound = True
                    if (byteBuf[9] != int("c0",base=16)) or (byteBuf[10] != int("07",base=16)):
                        startPos += 13
                        startFound = False
                        del byteBuf[0:13]
        
        
            byteStr = []
            for x in byteBuf:
                byteStr.append(hex(x))
            for i in range(int(len(byteStr)/13)):
                print(byteStr[i*13:i*13 + 13])
            print("\n\n")
            
            
            #Find End and if the last package is fragmented, then save it for the next cycle
            endOverflow = len(byteBuf) %13
            cutPackage = []
            if endOverflow:
                cutPackage = byteBuf[-endOverflow:]
                del byteBuf[-endOverflow:]
                
            for x in byteBuf:
                byteStr.append(hex(x))
            print("Cute Package:\n", byteStr)
            print("\n\n")    

            
            for p in range(int(len(byteBuf) / 13)):
                #CRC-Checks
                crcTest = crc16(byteBuf[p * 13 : p * 13 + 13], 0, 13 - 2)
                if (int(byteBuf[p * 13 + 11]))|(int(byteBuf[p * 13 + 12]) << 8) != crcTest:
                    numCrcErrors += 1
                    raise(IOError("CRC-Failed"))
                #Convert in Cr/Cp and Frequency and save in File                
                cA = struct.unpack('f', byteBuf[p * 13 + 1 : p * 13 + 5])
                cP = struct.unpack('f', byteBuf[p * 13 + 5 : p * 13 + 9])
                C = hex(byteBuf[p * 13 + 9])[2:]
                f = byteBuf[p * 13 + 10]
                csvWriter.writerow([cA, cP, C, f])
                

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
# def lpsiSend(serialPort, sendBuf):
#     pass
# def lpsiStartBurst():
#     #Start Measurement Command
#     STX = 0x02
#     LEN = 0x01
#     ADL = 0x00
#     TID = 0x41
#     CID = 0x0D
#     CRC16 = 0x1D24
#     sendBuf = [STX, LEN, ADL, TID, CID, CRC16]
#     lpsiSend(sendBuf)
    
#     #Observer Command
#     # f = 57.6kHz
#     # 
#     #BurstrateX = (BurstrateSeconds * 14.7456MHz) / (2**(14)) - 9
#     STX = 0x02
#     LEN = 0x02
#     ADL = 0x00
#     TID = 0x44
#     CID = 0x0F
#     BurstrateX = 0x00
#     CRC16 = 0x84DC
# def lpsiStopBurst():
#     pass