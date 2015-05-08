#/bin/bash

echo "Sourcing Indigo base"
. /opt/ros/indigo/setup.bash

echo "Moving to ros home directory"
cd /home/ros/

echo "Start turtlebot web viewer"
roslaunch turtlebot_web.launch --screen
