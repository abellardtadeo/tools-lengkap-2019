#!/bin/bash
#Silahkan di recode :)
#Jangan Lupa Subscribe MaulanaRyM

#Variables
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet ABELLARD | lolcat

echo "_____________________________________________________________"
echo "Tools    : Kumpulan ABELLARD Tools $white                         " |lolcat
echo "Creadby  : ABELLARD $white                                      " |lolcat
echo "Contact  : 081584172720   $white                             " |lolcat
echo "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you gayn :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $b "1.  Nmap${enda}";
echo "============================" | lolcat
echo $r "2.  Admin-finder${endc}";
echo "============================" | lolcat
echo $g "3.  RED_HAWK${endc}";
echo "============================" | lolcat
echo $c "4   Lazymux${endc}";
echo "============================" | lolcat
echo $r "5.  Tools-X${endc}";
echo "============================" | lolcat
echo $r "6.  Tools-Dicky${endc}";
echo "============================" | lolcat
echo $r "7.  install semua bahan${endc}";
echo "============================" | lolcat
echo $r "8.  sadap whatsapp${endc}";
echo "============================" | lolcat
echo $r "9.  Tools lengkap${endc}";
echo "============================" | lolcat
echo $r "10.  hack Fb v3${endc}";
echo "============================" | lolcat
echo $r "99. Exit${endc}";
echo ""
echo "╭─PILIH" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
cd admin-finder
python admin-finder.py

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex

;;

6) git clone https://github.com/DICKYalone/dicky
 cd dicky
 sh Dickygt.sh
 
 ;;
 
7) pkg update
 pkg upgrade
 pkg install php
 pkg install openssh
 pkg install toilet
 pkg install bash
 pkg install gem
 pkg install ruby
 pkg install git
 apt update
 apt upgrade
 apt install git
 pkg install linux
 pkg install ruby
 pkg install nmap
 apt install nmap
 pip2 install mechanize
 pip2 install requests
 pkg install vim
 gem install lolcat
 pkg install cowsay
 pkg install neofetch
echo "jika bahan sudah di download sekarang kalian pilih yang mana tools yang kamu ingin jalankan" | lolcat
 
 ;;
 
8) git clone https://github.com/MrTamfanX/MrSadapWhatsApp
 cd MrSadapWhatsApp
 ls
 cdmod +x*
 ls
 sh MrSadapWhatsApp.sh
 
 ;;


9) git clone https://github.com/rahmadxyz/ToolsLengkap
 cd ToolsLengkap
 sh rahmad.sh

;;


10) git clone https://github.com/FR13ND8/BruteFb
 ls
 cd bruteFb
 ls
 python2 brute.py
 
 ;;
 

99) echo "created by : Mr.yM GANS" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done