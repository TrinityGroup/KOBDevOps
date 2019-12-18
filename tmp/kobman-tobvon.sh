#!/bin/bash



                                                                                                                                   

echo "  _    ______  _   __    __________  ____ "
echo " | |  / / __ \/ | / /   /_  __/ __ \/ __ )"
echo " | | / / / / /  |/ /_____/ / / / / / __  |"
echo " | |/ / /_/ / /|  /_____/ / / /_/ / /_/ / "
echo " |___/\____/_/ |_/     /_/  \____/_____/  "


function __kobman_tobvon_build
{

		
		kobman_namespace="$1"	
		figlet Building Von Network
		figlet from $kmbman_namespace
		cd ${KOBMAN_CANDIDATES_DIR}
		sudo echo "Build TOB-Von instance in your system"
                sudo git clone https://github.com/${kobman_namespace}/von-network.git
                sudo von-network/manage rm
                sudo von-network/manage build

}

function __kobman_tobvon_start
{


	figlet tobvon starting-up 
	cd ${KOBMAN_CANDIDATES_DIR}
        sudo von-network/manage start
}


function __kobman_tobvon_uninstall
{
	figlet tobvon removing
	cd ${KOBMAN_CANDIDATES_DIR}
	sudo rm -rf von-network/	
}
