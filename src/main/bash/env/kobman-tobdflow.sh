#!/bin/bash 

# sudo figlet TOB-Greenlight -f small
# sudo figlet Memory upload -f small


function __kobman_greenlight_build
{
		kobman_namespace="$1"
	
		sudo figlet TOB-Greenlight -f small
		sudo figlet Building -f small
		sudo figlet ${kobman_namespace} -f small  
                cd ${KOBMAN_CANDIDATES_DIR}
                sudo git clone https://github.com/${kobman_namespace}/greenlight.git
                sudo wget --no-proxy https://github.com/openshift/source-to-image/releases/download/v1.1.14/source-to-image-v1.1.14-874754de-linux-amd64.tar.gz
                sudo tar -xvzf source-to-image-v1.1.14-874754de-linux-amd64.tar.gz
                sudo mv s2i sti /usr/local/bin/
                sudo greenlight/docker/manage rm
                sudo greenlight/docker/manage build



}

function __kobman_greenlight_start
{

	sudo figlet TOB-Greenlight -f small
	sudo figlet Starting -f small

 	cd ${KOBMAN_CANDIDATES_DIR}
        sudo read -p "Start KOBDflow instance in your system?" reply
        if [ "$reply" = "y" ] || [ "$reply" = "Y" ] || [ "$reply" = "yes" ] || [ "$reply" = "YES" ];
        then
                sudo greenlight/docker/manage start
        fi
}

function __kobman_greenlight_uninstall
{
	
	sudo chmod 777 ${KOBMAN_CANDIDATES_DIR}
	sudo figlet TOB-Greenlight -f small
	sudo figlet Removing -f small
 	cd ${KOBMAN_CANDIDATES_DIR}
	sudo greenlight/docker/manage rm
	sudo rm -rf greenlight/
	sudo rm ${KOBMAN_CANDIDATES_DIR}/source-*
	sudo rm -rf greenlight/ /usr/local/bin/sti /usr/local/bin/s2i source-to-image-v1.1.14-874754de-linux-amd64.tar.gz	
}
