rosdep update
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
. ~/.bashrc
cd ~
git clone https://github.com/WPI-AIM/ambf.git
cd ambf && mkdir build
cd build
cmake ..
make
echo "source ~/ambf/build/devel/setup.bash" >> ~/.bashrc
#export ROS_MASTER_URI=http://localhost:<unique_port_name> #every user should have their own ros port setup upon initialization
