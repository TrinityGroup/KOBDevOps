#!/bin/bash


function __kob_status
{
figlet memory upload of 
figlet kobman-status.sh

if [ -d "${KOBMAN_DIR}/env/von-network" ] 
then
	figlet tob von
	figlet available		
else
	figlet tob von
	figlet not-available		
fi



if [ -d "${KOBMAN_DIR}/env/TheOrgBook" ] 
then
	figlet tob 
	figlet available		
else
	figlet tob 
	figlet not-available		
fi

if [ -d "${KOBMAN_DIR}/env/greenlight" ]
then
	figlet tob greenlight 
	figlet available		
else
	figlet greenlight  
	figlet not-available		
fi

}
