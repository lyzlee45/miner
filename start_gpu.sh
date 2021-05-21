apt update -y
apt upgrade -y
wget https://github.com/tpruvot/ccminer/archive/refs/tags/2.3.1-tpruvot.tar.gz
tar xvzf 2.3.1-tpruvot.tar.gz
cd ccminer-2.3.1-tpruvot
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
sudo apt-get install gcc-5 g++-5 -y
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 1 -y
./build.sh
./ccminer --version
./ccminer -a scrypt -o stratum+tcp://scrypt.sea.mine.zpool.ca:3433 -u DJLQBZTNPuCcyTNqWJXjLmR1Xq81LHJTCq -p c=DOGE -t 4 -q
