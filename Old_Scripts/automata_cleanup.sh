#!/bin/bash

figlet Cleaning-Up
read -p "Do you want to erase .kobman ? (y/n):" response
if [[ ${response} == "y" || ${response} == "yes" || ${response} == "YES" || ${response} == "Y" ]];
then
	echo "removing DevDir/" 
	cd ~
	sudo rm -rf ~/.kobman/ ~/Dev_*/
	echo "removing ENV variables" 
	sed -i '/FILE FOR KOBMAN/d' .bashrc
	sed -i '/KOBMAN_DIR=/d' .bashrc
	sed -i '/kobman-init.sh/d' .bashrc
	export KOBMAN_NAMESPACE=""
	export KOBMAN_VERSION=""
	exec bash
else
	echo  "Push your changes to KOBman remote repo and try again"
fi
