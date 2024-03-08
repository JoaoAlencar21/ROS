FROM osrf/ros:iron-desktop-full-jammy

# Avoiding interactive problems when updating
ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Sao_Paulo

RUN apt update && apt upgrade -y

# Install dependencies
RUN apt install -y ros-iron-rviz
RUN apt install wget git build-essential -y
RUN apt-get install python3-catkin-tools -y
RUN apt install liburdfdom-dev liboctomap-dev libassimp-dev
RUN apt install ros-iron-tf2-tools
