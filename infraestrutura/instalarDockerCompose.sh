echo "Atualizando"
sudo apt update && sudo apt upgrade -y
echo "Instalando curl"
sudo apt install curl -y
echo "Baixando docker e jogando no repositorio padrao"
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.3/docker-compose-$(uname -s)-$(uname -m)" -uname -so /usr/local/bin/docker-compose
echo "Dando permissao para o docker-compose ser executavel "
sudo chmod +x /usr/local/bin/docker-compose
echo "Vendo a versao do docker-compose instalada"
docker-compose --version
sleep 3
clear
