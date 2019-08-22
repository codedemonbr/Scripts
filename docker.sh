echo "Atualizando"
sudo apt update && sudo apt upgrade -y
echo "instalando pre-requisiypd"
sudo apt install  curl apt-transport-https ca-certificates software-properties-common -y
echo "usando curl para baixar do docker.com"
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
echo "adicionando repositorio"
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
echo "atualizando repositorios"
sudo apt update
echo "Instalando Docker"
sudo apt install docker-ce
echo "Vendo status do docker"
sudo systemctl status docker
echo "Adicionando usuário ao grupo docker"
sudo usermod -aG docker ${USER}
echo "Reinicie a máquina!!!"