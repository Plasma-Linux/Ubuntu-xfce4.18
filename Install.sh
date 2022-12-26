#!/bin/sh

#パッケージ更新
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y

#ppaの追加
sudo add-apt-repository ppa:xubuntu-dev/staging

#xfce4.18に更新
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y

exit0
