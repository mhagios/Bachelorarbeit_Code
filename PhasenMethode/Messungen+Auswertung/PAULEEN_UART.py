import time
import serial
import serial.tools.list_ports
import struct

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
        crc ^= data[offset + i] << 8
        for j in range(0,8):
            if (crc & 0x8000) > 0:
                crc =(crc << 1) ^ 0x1021
            else:
                crc = crc << 1
    return crc & 0xFFFF



# Connect to comPort if available
serialPort = connectPAULEEN()
if serialPort != -1:
    print("Adapter found!\n")
    serialPort.reset_input_buffer() #flush input buffer, discarding all its contents

byteBuf = bytearray(3744)
findPackage = False
while 1:
    # Wait until there is data waiting in the serial buffer
    #print(serialPort.in_waiting)
    ###############################################
    # Package Size = 13bytes * 8bit/byte = 104bit
    # Package time = 104 bit / 23040baud = 451.38 us
    # All Frequenzies = 35.56 ms 
    # Two frequency cycles = 71.1264ms 
    # packages in one cycle = (104bit * 2) * 9 frequencies = 1872bit
    if serialPort.in_waiting > 3744: 
        serialPort.readinto(byteBuf)
        byteStr = []
        for x in byteBuf:
            byteStr.append(hex(x))
            
        for i in range(int(3744/13)):
            print(byteStr[i*13:i*13 + 13])
        
        #Find Beginning
        pos = byteBuf.find(0x35)
        for i in range(5):
            if byteBuf[pos + i*13] != 0x35:
                raise(IOError("No Beginning found"))
        del byteBuf[0:pos]
        print("\nAfter mutation\n") 
        byteStr = []
        for x in byteBuf:
            byteStr.append(hex(x))
        for i in range(int(3744/13)):
            print(byteStr[i*13:i*13 + 13])
            
        lastPackage = (byteStr[-26+pos:-13+pos])
        crcTest = crc16(lastPackage, 0, 13)
        cp = struct.unpack('f', test)
        #print(cp)

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
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