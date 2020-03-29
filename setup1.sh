apt-get update
apt-get upgrade -y

apt-get install git-extras -y
apt-get install virtualenv -y
apt-get install cmake-curses-gui -y
apt-get install python3-dev -y
apt-get install -y python3-pip -y
apt-get install libssl-dev libffi-dev -y
apt-get install -y python3-venv -y
apt-get install cmake-curses-gui -y



apt install libasound2-dev -y
sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
apt update
apt install ros-melodic-desktop-full -y
