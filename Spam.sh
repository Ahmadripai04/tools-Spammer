#!/usr/bin/sh


green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
GreenLight='\33[32;1m'
Blue='\33[0;36m'
BlueLight='\33[36;1m'
Red='\33[31;1m'
White='\33[37;1m'
Black='\33[30;1m'
Yellow='\33[33;1m'
YellowLight='\33[1;33m'

clear

toilet -f small -F gay "Welcome"
sleep 1
echo
echo $blue"+-------------------------------------------------------------+"
echo $green"[•] Author		Mr.ponsel			"
echo $green"[•] Github		https://github.com/Ahmadripai04 "
echo $green"[•] Pesan		Halo Bro			"
echo $blue"+-------------------------------------------------------------+"
echo
sleep 1

echo "Pilih Mana : "
sleep 1
echo $red"-------------------------------------------------------------"
sleep 1
echo $yellow"[1] Gas spam"
echo
echo $yellow"[2] Donasi Buat Beli indomie"
echo
sleep 1
echo $red"-------------------------------------------------------------"
sleep 1
echo
read -p "Spam==> " gay

if [ $gay = 1 ]
then
sleep 1
clear
	"git clone https://github.com/Ahmadripai04/SpamBrutal
elif [ $gay = 2 ]
then
sleep 1
clear
	"python2 DONASI-compile.py"
else:
		echo $red"Salah Nomer"
fi
