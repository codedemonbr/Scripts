echo "Atualizando"
sudo ./atualizar.sh
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
echo 'Aperte Q para sair'
sleep 10
sudo systemctl status docker
echo "Adicionando usuário ao grupo docker"
sudo usermod -aG docker ${USER}
echo "Desativando docker no boot"
sudo systemctl disable docker
echo manual | sudo tee /etc/init/docker.override
clear
echo "Reinicie a máquina!!! Instale o docker compose depois."
sleep 10
clear
#sudo reboot