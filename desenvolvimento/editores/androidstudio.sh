echo 'Instalando Bibliotecas Android Studio'
sudo apt install trash-cli libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386
echo 'Fazendo Download'
wget https://r3---sn-bg07dnsl.gvt1.com/edgedl/android/studio/ide-zips/3.6.2.0/android-studio-ide-192.6308749-linux.tar.gz -O androidstudio.tar.gz
echo 'Descompactando arquivo'
tar -vzxf androidstudio.tar.gz
echo 'Movendo para o diretorio de aplicativos'
sudo mv android-studio/ /opt/
echo 'Tar indo para lixeira...'
trash androidstudio.tar.gz
echo 'Entrando no diretório'
cd /opt/android-studio/bin
echo 'Executando o Android Studio'
./studio.sh
clear