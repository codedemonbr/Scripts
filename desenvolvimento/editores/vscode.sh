echo 'Baixando pacote'
sleep 3
wget https://az764295.vo.msecnd.net/stable/0ba0ca52957102ca3527cf479571617f0de6ed50/code_1.43.2-1585036376_amd64.deb -O vscode.deb
clear
echo 'Instalando pacote'
sleep 3
sudo dpkg -i vscode.deb
clear
