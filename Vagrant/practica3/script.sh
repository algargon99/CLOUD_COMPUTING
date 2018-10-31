contra=$(mkpasswd 2asirtriana)

sudo useradd -d /home/usuario1 -m usuario1 -p $contra
sudo useradd -d /home/usuario2 -m usuario2 -p $contra
