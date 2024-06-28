#!/usr/bin/env sh

cd ~
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y git
git init
git remote add origin https://github.com/BosEriko/debian.git
git fetch
git reset --hard origin/master
git submodule update --init