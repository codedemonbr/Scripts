echo "--- Instalando PHP, Apache e alguns modulos ---"
sudo apt install php apache2 libapache2-mod-php php-curl php-gd php-mcrypt  php-mysql --assume-yes --force-yes

clear

echo "--- Habilitando mod-rewrite do Apache ---"
sudo a2enmod rewrite

clear

echo "--- Reiniciando Apache ---"
sudo service apache2 restart

clear