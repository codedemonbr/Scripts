echo 'Baixando pacote'
sleep 3
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb
clear
echo 'Instalando pacote'
sleep 3
sudo dpkg -i chrome.deb
clear
echo 'Instalando dependencia'
sleep 3
sudo apt install -f
clear
