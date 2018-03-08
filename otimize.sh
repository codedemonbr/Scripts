echo ">>>>>>>>>>>>Teste a velocidade<<<<<<<<<<<"

sudo sysctl vm.swappiness=10

echo ">>>>>>>>>>>>Edite o arquivo se gostou para vm.swappiness = 10 (Digite isso no final do arquivo)<<<<<<<<<<"

sudo pluma /etc/sysctl.conf

clear

echo ">>>>>>>>>>>>>>Instalando prelink<<<<<<<<<<<<<<<<<"

sudo apt-get install prelink -y

clear

echo ">>>>>>>>>>>>>>Mude PRELINKING=unknown para PRELINKING=yes<<<<<<<<<<<<<<<<<"

sudo pluma /etc/default/prelink 

clear

echo ">>>>>>>>>>>>>>>>Rodando o prelink<<<<<<<<<<<<<<<<<"

echo ">>>>>>>>>>>>>>>>Não feche o terminal! Demora, mas vale a pena!<<<<<<<<<<<<<"

sudo /etc/cron.daily/prelink

sudo prelink -amR

clear

echo ">>>>>>>>>>>>>>>>>Insira essa linha no arquivo<<<<<<<<<<<<<<<<<<<<"

echo " >>>>>>>>>>>>DPkg::Post-Invoke {"echo Rodando o prelink, por favor espere...;/etc/cron.daily/prelink";} "

sudo pluma /etc/apt/apt.conf

clear

echo ">>>>>>>>>>>>>>>Vamos instalar o preload<<<<<<<<<<<<<<"

sudo apt-get install preload -y

clear
#Instale o ZRam caso tenha pouca memória ram
#echo ">>>>>>>>>>>ZRAM Instalando<<<<<<<<<<<<<<"

#sudo apt-get install zram-config -y

#clear

echo ">>>>>>>>>>>>Reinicie seu computador para que as mudanças tenham efeito<<<<<<<<<<<<<<<<"

