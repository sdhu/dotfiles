#!/bin/bash

curl -sk https://raw.githubusercontent.com/torch/ezinstall/master/install-deps | bash
curl -sk https://raw.githubusercontent.com/torch/ezinstall/master/install-luajit+torch | PREFIX=~/torch bash

luarocks install image

cd ~/install
git clone https://github.com/facebook/iTorch.git
cd iTorch
luarocks make
