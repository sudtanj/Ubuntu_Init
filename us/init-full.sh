#!/bin/sh
cat ./sources.list | sudo tee /etc/apt/sources.list
cat ./gpg_keys.txt | sudo tee /etc/apt/gpg_keys.txt
sudo apt update
