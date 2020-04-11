echo "--- Instalando MySQL, Phpmyadmin e alguns outros modulos ---"
sleep 3
sudo apt install mysql mysql-workbench mysql-server mysql-client phpmyadmin --assume-yes --force-yes
sudo apt update && sudo apt upgrade
clear