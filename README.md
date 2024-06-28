# Debian (Distro)
This is my personal configuration for Debian. Feel free to use it or fork it.

## Sync the repository
To start you must first sync the home directory. Run the command below to do so.
```sh
cd ~; sudo apt update -y; sudo apt upgrade -y; sudo apt install -y git;
git init; git remote add origin https://github.com/BosEriko/debian.git;
git fetch; git reset --hard origin/master; git submodule update --init;
```

## Setup Environment Variables
Before running the installation script you first need to setup a few things. Run the command below to setup your environment variables.
```sh
cp ~/example.env.z.sh ~/env.z.sh
nano ~/env.z.sh
```

## Installation Script
After setting up the environment variables you can now proceed to the installation script. Run the command below to start installing.
```sh
source ~/env.z.sh && sudo ~/.files/install/entry.sh
```

## Call to action
If you want to share some ideas you can email me at boseriko@duck.com.