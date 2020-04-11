echo 'Configurando repos'
sleep 3
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
clear
echo 'Instalando Yarn'
sleep 3
sudo apt update && sudo apt install yarn
clear

