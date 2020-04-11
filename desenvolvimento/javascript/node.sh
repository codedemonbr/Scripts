echo 'Atualizando lista de repos'
sleep 3
sudo apt update
echo 'Instalando o Node'
sleep 3
sudo apt install nodejs
echo 'Instalando o NPM'
sleep 3
sudo apt install npm
echo 'Teste de versão instalada'
sleep 3
nodejs -v
echo 'Instalando o yarn'
sleep 3
./yarn.sh