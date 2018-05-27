#!/bin/sh
cat ./sources-minimal.list | sudo tee /etc/apt/sources.list
sudo apt update
