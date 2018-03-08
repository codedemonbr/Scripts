#!/bin/bash

echo "---- Iniciando instalacao do ambiente de Desenvolvimento ---"

echo "--- Atualizando lista de pacotes ---"
sudo apt-get update && sudo apt-get upgrade -y

clear

echo "--- Instalando MySQL, Phpmyadmin e alguns outros modulos ---"

sudo apt-get install mysql mysql-workbench mysql-server mysql-client phpmyadmin --assume-yes --force-yes

clear

echo "--- Instalando PHP, Apache e alguns modulos ---"
sudo apt-get install php apache2 libapache2-mod-php php-curl php-gd php-mcrypt  php-mysql --assume-yes --force-yes

clear

echo "--- Habilitando mod-rewrite do Apache ---"
sudo a2enmod rewrite

clear

echo "--- Reiniciando Apache ---"
sudo service apache2 restart

clear

#echo "--- Removendo o openJDK ---"

#sudo apt-get purge openjdk*

clear

echo "--- Adcionando o repositório do Oracle Java ---"

sudo add-apt-repository ppa:webupd8team/java

clear

echo "--- Atualizando a lista de repositórios ---"

sudo apt-get update

clear

echo "--- Instalando o Java  ---"

sudo apt-get install oracle-java9-installer -y

clear

echo "--- Definindo o Java 8 como default ---"

sudo apt-get install oracle-java9-set-default -y

clear

echo "--- Instalando o Eclipse ---"

#sudo apt-get install eclipse -y

clear

echo "--- Instalando Netbeans ---"

#sudo apt-get install netbeans -y

clear

echo "--- Instalando o Code::Blocks ---"

#sudo apt-get install codeblocks* g++ -y

sudo apt-get install ubuntu-mate-desktop -y

clear
echo "--- Instalando o MySQL WorkBench ---"

sudo apt-get install mysql-workbench -y

clear
echo "--- Instalando o MySQL Server ---"
sudo apt-get install mysql-server -y

clear
echo "--- Reiniciando o Apache ---"
sudo /etc/init.d/apache2 restart

php -r 'echo "\n\nYour PHP installation is working fine.\n\n\n";'
clear
#sudo apt-add-repository ppa:paolorotolo/android-studio
clear
sudo apt-get update
clear
sudo apt-get upgrade -y
clear
#sudo apt-get install android-studio -y
clear
sudo apt-get install mate* -y
clear
sudo apt-get install software-center -y
clear
#sudo apt-get install apt-xapian-index -y
clear
sudo apt-get install laptop-detect -y
clear
sudo apt-get install python-cups
clear
#sudo apt-get install nvidia* -y
clear
#sudo apt-get install nvtv -y
clear
sudo apt-get install vlc*
clear
sudo apt-get install xboard -y
clear
#sudo apt-get install virtualbox -y
clear
sudo apt-get install g++ -y 

# Instale apartir daqui o que você desejar 

echo "[OK] --- Ambiente de desenvolvimento concluido ---"
