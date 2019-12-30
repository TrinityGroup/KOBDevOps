#!/bin/bash 
                                                              
                                                              
figlet TheOrgbook

function __kobman_tob_build
{
	        kobman_namespace="$1"
                figlet Building TheOrgBook
                figlet from ${kobman_namespace}
                cd ${KOBMAN_CANDIDATES_DIR}
                sudo git clone https://github.com/${kobman_namespace}/TheOrgBook.git
                sudo wget --no-proxy https://github.com/openshift/source-to-image/releases/download/v1.1.14/source-to-image-v1.1.14-874754de-linux-amd64.tar.gz
                sudo tar -xvzf source-to-image-v1.1.14-874754de-linux-amd64.tar.gz
                sudo mv s2i sti /usr/local/bin/
                sudo TheOrgBook/docker/manage rm
                sudo TheOrgBook/docker/manage build
                sudo sed -i -e 's/- 3000/- 3100/g' TheOrgBook/docker/docker-compose.yml


}

function __kobman_tob_start
{



	figlet starting TheOrgBook
	sudo chmod u+xr,go-rwx ${KOBMAN_CANDIDATES_DIR}
	sudo chmod go+x /
	sudo chmod go+x /root
	cd ${KOBMAN_CANDIDATES_DIR}
	sudo read -p "Do you want to start TOB instance in your system?" reply
        if [ "$reply" = "y" ] || [ "$reply" = "Y" ] || [ "$reply" = "yes" ] || [ "$reply" = "YES" ];
        then
        sudo TheOrgBook/docker/manage start seed=the_org_book_0000000000000000000
        fi
}

function __kobman_tob_uninstall
{
	sudo chmod 777 ${KOBMAN_CANDIDATES_DIR}
	figlet Removing TheOrgBook
	cd ${KOBMAN_CANDIDATES_DIR}
	sudo TheOrgBook/docker/manage rm
	sudo rm ${KOBMAN_CANDIDATES_DIR}/source-*
	sudo rm -rf TheOrgBook/ 	
	sudo rm -rf /usr/local/bin/s2i /usr/local/bin/sti TheOrgBook/	
}	
