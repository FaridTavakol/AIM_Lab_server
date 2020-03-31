apt-get update
apt-get upgrade -y

apt-get install -y git-extras
apt-get install -y virtualenv
apt-get install -y cmake-curses-gui
apt-get install -y python3-dev
apt-get install -y python3-pip
apt-get install -y libssl-dev libffi-dev
apt-get install -y libyaml-cpp-dev
apt-get install -y python3-venv
apt-get install -y cmake-curses-gui

apt install -y libasound2-dev
sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
apt update
apt install ros-melodic-desktop-full -y
