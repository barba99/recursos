este script descarga automáticamente todos los recursos básicos para que termux funcione al cien 

apt update -y && apt upgrade -y && apt install  wget -y &&
wget https://raw.githubusercontent.com/barba99/recursos/master/termux-recursos && chmod +x termux-recursos && bash termux-recursos

