clear

echo "--- Para MySQL e Apache ---"
sudo /etc/init.d/apache2 stop
sudo /etc/init.d/mysql stop

echo ">>>>>>>>Executando o autoremove<<<<<<<<<"


sudo apt autoremove -y

echo ">>>>>>>>>>>>>>>Executando o UPDATE<<<<<<<<<<<<<<<<"

sudo apt-get update 

clear

echo ">>>>>>>>>>>>>>>Executando a atualização dos APPs<<<<<<<<<<<<<<"

sudo apt-get upgrade -y

clear

echo ">>>>>>>>>>>>>>>>Atualizado<<<<<<<<<<<<<"
