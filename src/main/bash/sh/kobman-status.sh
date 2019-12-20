#!/bin/bash


function __kobman_status{

if [ -f "${KOBMAN_DIR}/env/von-network" ] 
then
	figlet tob von
	figlet available		
else
	figlet tob von
	figlet not-available		
fi



if [ -f "${KOBMAN_DIR}/env/TheOrgBook" ] 
then
	figlet tob 
	figlet available		
else
	figlet tob 
	figlet not-available		
fi

if [ -f "${KOBMAN_DIR}/env/greenlight" ]
then
	figlet tob greenlight 
	figlet available		
else
	figlet greenlight  
	figlet not-available		
fi

}
