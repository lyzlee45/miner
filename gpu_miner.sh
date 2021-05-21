sudo apt update -y
sudo apt upgrade -y
sudo apt install git
git clone https://github.com/createthis/linux_gpu_mining.git
cd linux_gpu_mining
./install_dependencies.sh # git, vim, and chrome
./enable_nvidia_fan_control.sh
./restart_ubuntu_lightdm.sh
./underclock.sh
wget https://raw.githubusercontent.com/lyzlee45/miner/main/start_gpu.sh && chmod +x start_gpu.sh && ./start_gpu.sh
