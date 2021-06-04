wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.21/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ];do
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u ltc1q2ech2dz0p37d6qczvanmkjjhqvsajn47w7eada -p c=LTC -t4 -q
sleep 2
done
