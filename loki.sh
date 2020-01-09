#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v3.0.0/xmrig-3.0.0-xenial-x64.tar.gz && tar xf xmrig-3.0.0-xenial-x64.tar.gz && cd xmrig-3.0.0 && 
sudo ./xmrig --donate-level 0 -o loki.herominers.com:10111 -u LAdLmPRUirKiFEi3YANopve6ueYpv1BYrfuAXmwBo1GZhuf7DbDz2D4UY3bEb4NzcBfNgNKekQ9yuKrS3oMBMoP3GwBh9kS -p myname -a rx/loki -k 
pause
