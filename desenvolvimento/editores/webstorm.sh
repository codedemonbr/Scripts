echo 'Baixando WEB Storm'
sleep 3
wget https://download-cf.jetbrains.com/webstorm/WebStorm-2020.1.tar.gz -O webstorm.tar.gz
echo 'Criando diretorio na home'
sleep 3
mkdir $HOME/Apps
echo 'Instalando acessório de lixeira'
sleep 3
sudo apt install trash-cli -y
echo 'Extraindo WebStorm'
sleep 3
tar -vzxf webstorm.tar.gz
echo 'Movendo para o diretorio Apps da home'
sleep 3
mv WebStorm-201.6668.106 WebStorm
mv WebStorm/ $HOME/Apps
echo 'Exluindo tarball'
sleep 3
trash webstorm.tar.gz
echo 'Executando...'
sleep 3
trash $HOME/.java
trash $HOME/.WebStorm*
$HOME/Apps/WebStorm/bin/webstorm.sh
clear
