echo 'Baixando PHP Storm'
sleep 3
wget https://download-cf.jetbrains.com/webide/PhpStorm-2019.3.4.tar.gz -O phpstorm.tar.gz
echo 'Criando diretorio na home'
sleep 3
mkdir $HOME/Apps
echo 'Instalando acessório de lixeira'
sleep 3
sudo apt install trash-cli -y
echo 'Extraindo PhpStorm'
sleep 3
tar -vzxf phpstorm.tar.gz
echo 'Movendo para o diretorio Apps da home'
sleep 3
mv PhpStorm-193.6911.26 PhpStorm
mv PhpStorm/ $HOME/Apps
echo 'Exluindo tarball'
sleep 3
trash phpstorm.tar.gz
echo 'Executando...'
sleep 3
trash $HOME/.java
trash $HOME/.PhpStorm*
$HOME/Apps/PhpStorm/bin/phpstorm.sh
clear
