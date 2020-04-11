echo "--- Instalando MySQL, Phpmyadmin e alguns outros modulos ---"
sleep 3
./db/mysql.sh
./apache/apache.sh
./php/php.sh
clear