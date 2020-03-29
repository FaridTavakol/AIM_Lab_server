#sudo dpkg -r --force-all python-rospkg
#sudo apt --fix-broken install

sudo rosdep init
rosdep update
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
. ~/.bashrc
sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential -y
sudo apt install ros-melodic-image-transport* -y
sudo apt install ros-melodic-cv-bridge* -y
cd ~
git clone https://github.com/WPI-AIM/ambf.git
cd ambf && mkdir build
cd build
cmake .. 
make -j8
echo "source ~/ambf/build/devel/setup.bash" >> ~/.bashrc
