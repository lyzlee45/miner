sudo apt update -y
sudo apt upgrade -y
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.16.3.tar.gz
tar xvzf v3.16.3.tar.gz
cd cpuminer-opt-3.16.3
sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
./build.sh
./cpuminer -a yescrypt -o stratum+tcp://yescrypt.asia.mine.zergpool.com:6233 -u DJLQBZTNPuCcyTNqWJXjLmR1Xq81LHJTCq -p c=DOGE -t 4
