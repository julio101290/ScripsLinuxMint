#!/bin/bash

echo Instalamos Yakuake
sudo apt-get install yakuake -y

sudo apt-get install cheese
echo Instalamos los codecs de videos

sudo apt install mint-meta-codecs -y

echo Ahora instalamos para que se vean las miniaturas en los videos
sudo apt install ffmpegthumbnailer -y

echo Instalamos Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

echo Instalamos Telegram
sudo apt-get install telegram-desktop -y

echo Para instalar Audacity
sudo apt-get install audacity -y

echo Instalamos el Winamp para Linux
sudo apt-get install audacious -y

echo Ahora instalamos un editor de video
sudo apt-get install kdenlive -y

echo Ahora instalamos los efectos para las transiciones para kdenlive
sudo apt-get install frei0r-plugins -y

echo Ahora Instalamos OBS Open Broad Caster Studio
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt-get update -y
sudo apt-get install obs-studio -y

echo Ahora instalamos DVD Author para la edicion de DVD
sudo apt-get install dvdauthor -y

echo Ahora instalamos un distorcionados de guitarra
sudo apt-get install guitarix -y

echo Ahora instalamos editor de audio Nivel profesional
sudo apt-get install ardour -y

echo Ahora instalamos VirtualBox
sudo apt-get install virtualbox -y

echo Ahora instalamos Netbeans para programar nuestras aplicaciones
sudo apt-get install netbeans -y

echo Instalando quemador de discos CD/DVD
sudo apt-get install brasero -y
