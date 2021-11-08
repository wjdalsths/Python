# print("thswjdals")
# age =int(input("age >> "))
# if age>20:
#     print("up")
# else :
#     print("down")
# i = 0
# while i<=10:
#     print(i)
#     i+=1
# print(__name__)

# 이륙TakeOff 착륙Landing
# sendControlWhile(self,roll,pitch,yaw,throttle,timeMs)

from time import sleep
from e_drone.drone import *
from e_drone.protocol import *

if __name__=="__main__":
    drone =Drone()
    drone.open("COM11")

    print("TakeOff")
    drone.sendTakeOff() #이륙
    sleep(0.01)

    print("Honering")
    drone.sendControlWhile(0,0,0,0,5000) #적정 높이까지 이륙하기를 기다려 준다

    print("Forward")
    # drone.sendControlWhile(0,30,0,0,2000) #직진 roll pitch 요우 쓰로틀
    # drone.sendControlWhile(0,0,0,0,500)
    #
    # drone.sendControlWhile(30,0,0,0,2000)
    # drone.sendControlWhile(0,0,0,0,500)
    #
    # drone.sendControlWhile(0,-30,0,0,2000)
    # drone.sendControlWhile(0,0,0,0,500)
    #
    # drone.sendControlWhile(-30,0,0,0,2000)
    # drone.sendControlWhile(0,0,0,0,500)



    print("Landing")
    for i in range(2):
        drone.sendLanding()
        sleep(0.01)
    drone.close()
















