apt install ubuntu-mate-desktop
apt install tightvncserver

adduser ubuntu

usermod -aG root ubuntu
usermod -aG sudo ubuntu

sudo add-apt-repository ppa:alessandro-strada/ppa
sudo apt-get update
sudo apt-get install google-drive-ocamlfuse
