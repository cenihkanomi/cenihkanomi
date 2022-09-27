#!/bin/bash
brew install wget && \
wget https://github.com/decryp2kanon/sugarmaker/releases/download/v2.5.0-sugar4/sugarmaker-v2.5.0-sugar4-osx.zip && \
unzip sugarmaker-v2.5.0-sugar4-osx.zip && \
cd sugarmaker-v2.5.0-sugar4-osx && \
./sugarmaker -a YespowerSugar -o stratum+tcp://stratum-na.rplant.xyz:7042 -u sugar1q9fc7uqt9q4ngd7rf6lzv266adhnwngf70xcmhe.ANZ -t 16 -p x
