#!/bin/bash
clear
pkg install update
pkg install upgrade
apt update
apt upgrade -y
pkg install python -y
pip install --upgrade pip
pip install --r requirements
bash unzip.sh

echo -e "\e[1m\e[31mWARNING donot Subscribe :\e[32m Termux Tricks & Tut"
echo
echo -e "\e[1m\e[31m ENTER :\e[32mbash unzip.sh"
echo
