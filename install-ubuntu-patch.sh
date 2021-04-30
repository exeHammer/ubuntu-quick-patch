#!/bin/sh
sudo dpkg -i code_*
sudo dpkg -i wps-office*
sudo dpkg -i code_*
sudo dpkg -i google-chrome*
tar -vxf Qt5.15.2-android.tar.gz -C ~/
sudo tar -vxf wps_font.tar.xz -C /usr/share/fonts/
touch ~/模板/main.txt
touch ~/模板/main.sh
touch ~/模板/main.cpp
mkdir -p ~/.config/qv2ray/vcore/
unzip v2ray-linux-64.zip -d ~/.config/qv2ray/vcore/
cp Qv2ray.v2.6.3.linux-x64.AppImage ~/
cp org.qt-project.qtcreator.desktop ~/.local/share/applications/
cp Qt-MaintenanceTool.desktop ~/.local/share/applications/
cp libfcitxplatforminputcontextplugin.so ~/Qt/Tools/QtCreator/lib/Qt/plugins/platforminputcontexts/

sudo cp sources.list /etc/apt/ -rf
sudo apt-get purge firefox firefox-locale-en firefox-locale-zh-hans -y
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt install libc6:i386 libstdc++6:i386 libncurses5-dev lib32z1 build-essential automake net-tools git nfs-server samba openssh-server cmake flex bison gperf zip unzip curl dos2unix libtool extra-cmake-modules fcitx fcitx-libs rar cmake-curses-gui -y
sudo apt install python nodejs npm -y
sudo apt install libxkbcommon-dev fcitx-libs-dev -y
sudo apt-get install mesa-common-dev libgl1-mesa-dev -y
sudo apt --fix-broken install -y

sudo timedatectl set-local-rtc 1 
