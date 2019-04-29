#!/usr/bin/env python

import rospy

from geometry_msgs.msg import Twist
from sensor_msgs.msg import Joy

import sys, select, termios, tty
import time

msg = """

CTRL-C to quit
"""
global run
global speed_add_once,turn_add_once,speed_mid,turn_mid,control_speed,control_turn,speed_max,turn_max,speed_min,turn_min
global last_speed_add_once,last_turn_add_once



def callback(data):
    twist = Twist()   
    car_twist = Twist()
    if data.axes[1] < 0:
        car_twist.linear.x = 1500 + data.axes[1] * 250
    else:
        car_twist.linear.x = 1500 + data.axes[1] * 75
    car_twist.angular.z = 90 + data.axes[0] * 90
    print('speed: %.2f, turn: %.2f'%(car_twist.linear.x,car_twist.angular.z))
    pub.publish(twist)
    pub_car.publish(car_twist)



def vels(speed,turn):
    return "currently:\tspeed %s\tturn %s " % (speed,turn)


def getKey():
    tty.setraw(sys.stdin.fileno())
    rlist, _, _ = select.select([sys.stdin], [], [], 0.1)
    if rlist:
        key = sys.stdin.read(1)
    else:
        key = ''

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)
    return key


if __name__=="__main__":

    settings = termios.tcgetattr(sys.stdin)
    speed_add_once = 0.5
    turn_add_once = 0.5
    speed_max = 2000
    speed_min = 1000
    speed_mid = (speed_max + speed_min)/2
    turn_max = 180
    turn_min = 0
    turn_mid = (turn_max + turn_min)/2

    control_speed = speed_mid
    control_turn = turn_mid

    global pub
    rospy.init_node('racecar_joy')
    pub = rospy.Publisher('~/cmd_vel', Twist, queue_size=5)
    pub_car = rospy.Publisher('~/car/cmd_vel', Twist, queue_size=5)
    try:
        while(1):
            print "while\n"
            key = getKey()
           
            rospy.Subscriber("joy", Joy, callback)
            
            rospy.spin()
            
            if (key == '\x03'):   #for ctrl + c exit
                break 
           

    except:
        print "error"

    finally:
    	print "finally"
        twist = Twist()
        car_twist = Twist()
        twist.linear.x = 0; twist.linear.y = 0; twist.linear.z = 0
        twist.angular.x = 0; twist.angular.y = 0; twist.angular.z = 0
        pub.publish(twist)
        pub_car.publish(car_twist)

    termios.tcsetattr(sys.stdin, termios.TCSADRAIN, settings)
