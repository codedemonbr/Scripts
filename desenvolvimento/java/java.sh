echo "--- Removendo o openJDK ---"

sudo apt purge openjdk*

clear

echo "--- Adcionando o repositório do Oracle Java ---"

sudo add-apt-repository ppa:webupd8team/java

clear

echo "--- Instalando o Java  ---"

sudo apt install oracle-java9-installer -y

clear

echo "--- Definindo o Java 8 como default ---"

sudo apt install oracle-java9-set-default -y

clear