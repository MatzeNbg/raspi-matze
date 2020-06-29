sudo adduser matze
sudo usermod -a -G adm,dialout,cdrom,sudo,audio,video,plugdev,games,users,input,netdev,gpio,i2c,spi alice
sudo su - matze
sudo pkill -u pi
sudo deluser -remove-home pi
sudo apt-get -y install openssh-server
