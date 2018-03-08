
sudo service network-manager stop

sudo rm /var/lib/NetworkManager/NetworkManager.state

echo "--- Network Manager ---"
sudo service network-manager start
