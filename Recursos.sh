#!/bin/bash
cor[1]="\033[1;32m"
cor[2]="\033[1;33m"
cor[3]="\033[1;36m"
cor[4]="\033[1;31m"
txt="Instalando"
clear
pkg install sl >/dev/null 2>&1 &&              echo -e "${cor[2]}$txt ${cor[3]} sl          ${cor[1]}  OK"
pkg install pv -y >/dev/null 2>&1 &&           echo -e "${cor[2]}$txt ${cor[3]} pv          ${cor[1]}  OK"
pkg install python -y  >/dev/null 2>&1 &&      echo -e "${cor[2]}$txt ${cor[3]} python      ${cor[1]}  OK"
pkg install python2 -y >/dev/null 2>&1 &&      echo -e "${cor[2]}$txt ${cor[3]} python2     ${cor[1]}  OK"
pkg install cowsay -y >/dev/null 2>&1 &&       echo -e "${cor[2]}$txt ${cor[3]} cowsay      ${cor[1]}  OK"
pkg install unzip -y >/dev/null 2>&1 &&        echo -e "${cor[2]}$txt ${cor[3]} unzip       ${cor[1]}  OK"
pkg install zip -y >/dev/null 2>&1 &&          echo -e "${cor[2]}$txt ${cor[3]} zip         ${cor[1]}  OK"
pkg install tsu -y >/dev/null 2>&1 &&          echo -e "${cor[2]}$txt ${cor[3]} tsu         ${cor[1]}  OK"
pkg install screenfetch -y  >/dev/null 2>&1 && echo -e "${cor[2]}$txt ${cor[3]} screenfetch ${cor[1]}  OK"
apt install git -y >/dev/null 2>&1 &&          echo -e "${cor[2]}$txt ${cor[3]} git         ${cor[1]}  OK"
apt install figlet -y >/dev/null 2>&1 &&       echo -e "${cor[2]}$txt ${cor[3]} figlet      ${cor[1]}  OK"  
apt install toilet -y >/dev/null 2>&1 &&       echo -e "${cor[2]}$txt ${cor[3]} toilet      ${cor[1]}  OK"
apt install vim -y  >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} vim         ${cor[1]}  OK" 
apt install util-linux -y >/dev/null 2>&1 &&   echo -e "${cor[2]}$txt ${cor[3]} util-linux  ${cor[1]}  OK"
apt install ncurses-utils -y >/dev/null 2>&1 &&echo -e "${cor[2]}$txt ${cor[3]}ncurses-utils${cor[1]}  OK"
apt install perl -y >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} perl        ${cor[1]}  OK"
apt install php -y >/dev/null 2>&1 &&          echo -e "${cor[2]}$txt ${cor[3]} php         ${cor[1]}  OK"
apt install nano -y >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} nano        ${cor[1]}  OK"
pkg install xapian-tools -y >/dev/null 2>&1 && echo -e "${cor[2]}$txt ${cor[3]} xapian-tools${cor[1]}  OK"
pkg install wget -y >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} wget        ${cor[1]}  OK"
pkg install coreutils -y >/dev/null 2>&1 &&    echo -e "${cor[2]}$txt ${cor[3]} coreutils   ${cor[1]}  OK"
pkg install openssh -y >/dev/null 2>&1 &&      echo -e "${cor[2]}$txt ${cor[3]} openssh     ${cor[1]}  OK"
pkg install w3m -y >/dev/null 2>&1 &&          echo -e "${cor[2]}$txt ${cor[3]} w3m         ${cor[1]}  OK"
pkg install htop -y >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} htop        ${cor[1]}  OK"
pkg install termux-tools -y >/dev/null 2>&1 && echo -e "${cor[2]}$txt ${cor[3]} termux-tools${cor[1]}  OK"
pkg install nmap -y >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} nmap        ${cor[1]}  OK"
pkg install curl -y >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} curl        ${cor[1]}  OK"
pkg install tsudo -y >/dev/null 2>&1 &&        echo -e "${cor[2]}$txt ${cor[3]} tsudo       ${cor[1]}  OK"
pkg install ruby -y >/dev/null 2>&1 &&         echo -e "${cor[2]}$txt ${cor[3]} ruby        ${cor[1]}  OK"
pip install requests >/dev/null 2>&1 &&        echo -e "${cor[2]}$txt ${cor[3]} requests    ${cor[1]}  OK"
gem install lolcat >/dev/null 2>&1 &&          echo -e "${cor[2]}$txt ${cor[3]} lolcat      ${cor[1]}  OK"
clear
echo -e "${cor[4]}SU TERMUX QUEDO ACTULIZADO CON LOS RECURSOS BASICOS  " | pv -qL 10
rm -irf Recursos.sh
toilet -f big 'JORGE ' -F gay | lolcat

toilet -f big 'BARBA ' -F gay | lolcat
