#!/bin/bash

sudo apt install figlet -y

echo "Step 1 — Installing the Dependencies"
echo "Step 2 — Installing GitLab"
echo "Step 3 — Adjusting the Firewall Rules"


while true; do
    read -p "Do you wish to install step-1?" yn
    case $yn in
        [Yy]* ) make install; 
          sudo figlet Step 1 — Installing the Dependencies
          sudo apt update
          sudo apt install ca-certificates curl openssh-server postfix
        break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done


while true; do
    read -p "Do you wish to install step-2?" yn
    case $yn in
        [Yy]* ) make install; 
          sudo figlet Step 2 — Installing GitLab
          cd /tmp
          curl -LO https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh
          less /tmp/script.deb.sh
          sudo bash /tmp/script.deb.sh
          sudo apt install gitlab-ce
        break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done


while true; do
    read -p "Do you wish to install step-3?" yn
    case $yn in
        [Yy]* ) make install; 
          sudo figlet Step 3 — Adjusting the Firewall Rules
          sudo ufw status
          sudo ufw allow http
          sudo ufw allow https
          sudo ufw allow OpenSSH
          sudo ufw status
        break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done



while true; do
    read -p "Do you wish to install step-3?" yn
    case $yn in
        [Yy]* ) make install; 
          sudo figlet Step 4 — Editing the GitLab Configuration File
          # sudo nano /etc/gitlab/gitlab.rb
          ##! For more details on configuring external_url see:
          ##! https://docs.gitlab.com/omnibus/settings/configuration.html#configuring-the-external-url-for-gitlab
          # external_url 'https://example.com'


          # /etc/gitlab/gitlab.rb
          #letsencrypt['contact_emails'] = ['sammy@example.com']

            sudo gitlab-ctl reconfigure

        break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done




echo "Refer - > https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-gitlab-on-ubuntu-18-04" 

