echo 'Baixando Intellij'
sleep 3
wget https://download-cf.jetbrains.com/idea/ideaIU-2020.1.tar.gz -O intellij.tar.gz
echo 'Criando diretorio na home'
sleep 3
mkdir $HOME/Apps
echo 'Instalando acessório de lixeira'
sleep 3
sudo apt install trash-cli -y
echo 'Extraindo Intellij'
sleep 3
tar -vzxf intellij.tar.gz
echo 'Movendo para o diretorio Apps da home'
sleep 3
mv idea-IU-201.6668.121 Intellij
mv Intellij/ $HOME/Apps
echo 'Exluindo tarball'
sleep 3
trash intellij.tar.gz
echo 'Executando...'
sleep 3
trash $HOME/.java
trash $HOME/.IntelliJIdea*
$HOME/Apps/Intellij/bin/idea.sh
clear