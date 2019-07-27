clear
ok="\033[1;31m[\033[1;32minstalado\033[1;31m]\033[0m"
if
[[ -e /data/data/com.termux/files/usr/bin/git ]] &&  git="$ok"
then
echo -e "\033[1;36mgit         $ok"
else
echo -ne "\033[1;33m [ ! ] instalando git"
pkg install git -y > /dev/null 2>&1 &&        echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/sl ]] &&  sl="$ok"
then
echo -e "\033[1;36msl          $ok"
else
echo -ne "\033[1;33m [ ! ] instalando sl"
pkg install sl -y > /dev/null 2>&1 &&        echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/python ]] &&  python="$ok"
then
echo -e "\033[1;36mpython      $ok"
else
echo -ne "\033[1;33m [ ! ] instalando python"
pkg install python -y > /dev/null 2>&1 &&   echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/python2 ]] &&  python2="$ok"
then
echo -e "\033[1;36mpython2     $ok"
else
echo -ne "\033[1;33m [ ! ] instalando python2"
pkg install python2 -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/cowsay ]] &&  cowsay="$ok"
then
echo -e "\033[1;36mcowsay      $ok"
else
echo -ne "\033[1;33m [ ! ] instalando cowsay"
pkg install cowsay -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/unzip ]] &&  unzip="$ok"
then
echo -e "\033[1;36munzip       $ok"
else
echo -ne "\033[1;33m [ ! ] instalando unzip"
pkg install unzip -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/zip ]] &&  zip="$ok"
then
echo -e "\033[1;36mzip         $ok"
else
echo -ne "\033[1;33m [ ! ] instalando zip"
pkg install zip -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/tsu ]] &&  tsu="$ok"
then
echo -e "\033[1;36mtsu         $ok"
else
echo -ne "\033[1;33m [ ! ] instalando tsu"
pkg install tsu -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/screenfetch ]] &&  screenfetch="$ok"
then
echo -e "\033[1;36mscreenfetch $ok"
else
echo -ne "\033[1;33m [ ! ] instalando screenfetch"
pkg install screenfetch -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/pv ]] &&  pv="$ok"
then
echo -e "\033[1;36mpv         $ok"
else
echo -ne "\033[1;33m [ ! ] instalando pv"
pkg install pv -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/figlet ]] &&  figlet="$ok"
then
echo -e "\033[1;36mfiglet      $ok"
else
echo -ne "\033[1;33m [ ! ] instalando figlet"
pkg install figlet -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/toilet ]] &&  toilet="$ok"
then
echo -e "\033[1;36mtoilet      $ok"
else
echo -ne "\033[1;33m [ ! ] instalando toilet"
pkg install toilet -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/vim ]] &&  vim="$ok"
then
echo -e "\033[1;36mvim         $ok"
else
echo -ne "\033[1;33m [ ! ] instalando vim"
pkg install vim -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/php ]] &&  php="$ok"
then
echo -e "\033[1;36mphp         $ok"
else
echo -ne "\033[1;33m [ ! ] instalando php"
pkg install php -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/ruby ]] &&  ruby="$ok"
then
echo -e "\033[1;36mruby        $ok"
else
echo -ne "\033[1;33m [ ! ] instalando ruby"
pkg install ruby -y > /dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/lolcat ]] &&  lolcat="$ok"
then
echo -e "\033[1;36mlolcat      $ok"
else
echo -ne "\033[1;33m [ ! ] instalando lolcat"
gem install lolcat >/dev/null 2>&1  && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/curl ]] &&  curl="$ok"
then
echo -e "\033[1;36mcurl        $ok"
else
echo -ne "\033[1;33m [ ! ] instalando curl"
pkg install curl -y >/dev/null 2>&1 &&  echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/ssh ]] &&  ssh="$ok"
then
echo -e "\033[1;36mopenssh     $ok"
else
echo -ne "\033[1;33m [ ! ] instalando openssh"
pkg install openssh -y >/dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/nano ]] &&  nano="$ok"
then
echo -e "\033[1;36mnano        $ok"
else
echo -ne "\033[1;33m [ ! ] instalando nano"
pkg install nano -y >/dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
if
[[ -e /data/data/com.termux/files/usr/bin/wget ]] &&  wget="$ok"
then
echo -e "\033[1;36mwget        $ok"
else
echo -ne "\033[1;33m [ ! ] instalando wget"
pkg install wget -y >/dev/null 2>&1 && echo -e "\033[1;32m [OK]"
fi
echo -e "${cor[4]}SU TERMUX QUEDO ACTULIZADO CON LOS RECURSOS BASICOS  " | pv -qL 10
rm -irf Recursos.sh
toilet -f big 'JORGE ' -F gay | lolcat
 
toilet -f big 'BARBA ' -F gay | lolcat
 
