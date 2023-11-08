import time
import serial
import serial.tools.list_ports

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




# Connect to comPort if available
serialPort = connectPAULEEN()
if serialPort != -1:
    print("Adapter found!\n")


    #serialPort.flushInput() #flush input buffer, discarding all its contents
    # Wait until there is data waiting in the serial buffer
    test = serialPort.read(13)
    print(test, '\n')
    #readBytes = bytearray()
    #numBytesRead = serialPort.readinto(readBytes)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
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