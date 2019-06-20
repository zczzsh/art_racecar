# art_racecar
codes on art robot racecar used by zhusihan  

#本项目中的所有代码均在ROS kinetic + Ubuntu 16.04 纯净版环境下运行，实验平台为artRobot 全国大学生智能车竞赛的比赛用车，  
具体说明和初始代码参见：https://github.com/ART-Robot-Release/racecar  
本项目仅作为日常研究，使用其参加比赛造成的不当后果概不负责。  

#代码描述  
NavTest文件夹内代码为对导航避障部分，动态避障中残留障碍物信息的处理代码。在ROS源码的基础上利用overlaying机制进行了修改。

Racecar文件夹内为主要运行代码，包括节点启动，小车控制，小车与底盘连接，地图生成，导航等等相关功能节点代码。具体请参照artRobot公司给出的详细说明文档。项目中对其中的大部分文件进行了修改。

Test文件夹下为地图生成算法Cartographer的相关文件，但是建议参考网上其他的在ROS中安装使用Cartographer的说明博客。本文件夹中的代码不全，另外的文件由于过大，没有上传到github上。

Test2文件夹下的代码同样利用overlaying机制对ROS源码进行修改，主要改进map_server包中保存地图的功能。改进后能够有效保存Cartographer算法生成的栅格地图。 

P.S 所有的文件夹中大部分没有CMakeList.txt文件，该文件无法正常上传github，还请自行在系统上进行编译。

#使用  
启动小车和core节点：  
roslaunch  art_racecar  Run_car.launch  

地图生成：  
roslaunch  art_racecar  Run_hector.launch/Run_gmapping.launch  
（Cartographer算法略，参见其它博客）

小车控制：  
键盘：rosrun art_racecar racecar_teleop.py  
手柄：roslaunch art_racecar zcz_teleop_joy.launch  

导航避障：  
roslaunch art_racecar acml_nav.launch  

其它的功能还请自行学习ROS的使用方法。  
