FROM rayman/ros-indigo-ros-base
MAINTAINER Jihoon Lee <jihoonlee.in@gmail.com>

# Install system dependencies
RUN apt-get update && apt-get install -y --force-yes tmux wget
RUN apt-get install -y --force-yes ros-indigo-turtlebot ros-indigo-rosbridge-suite ros-indigo-tf2-web-republisher
RUN apt-get install -y --force-yes ros-indigo-joint-state-publisher
RUN apt-get install -y --force-yes vim git python-wstool nodejs 

# Create userid for building and running ROS applications
RUN useradd -m ros
RUN adduser ros root
