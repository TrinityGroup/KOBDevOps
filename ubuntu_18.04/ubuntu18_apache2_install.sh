sudo apt update -y
sudo ufw enable
sudo apt install apache2

sudo ufw app list
sudo ufw status
sudo ufw allow 'Apache'
sudo ufw status
sudo systemctl status apache2


echo "for more info refer listed link:"
echo "https://www.digitalocean.com/community/tutorials/how-to-install-the-apache-web-server-on-ubuntu-18-04"

