#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-focal-x64.tar.gz
tar -xf xmrig-6.20.0-focal-x64.tar.gz && cd xmrig-6.20.0
cd xmrig-6.14.0
./xmrig -o stratum+tcp://randomxmonero.auto.nicehash.com:9200 -u NHbPW1nb19CzmjGvJTUnDL5TrcM9gy2My5wU.work110 -p x -k --nicehash -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
