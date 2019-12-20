#!/bin/bash


function __kobman_status{

if [ -f "${KOBMAN_DIR}/env/von-network" ]; then
	figlet tob von
	figlet available		
elif [ -f "${KOBMAN_DIR}/env/TheOrgBook" ]; then
	figlet tob 
	figlet available		
elif [ -f "${KOBMAN_DIR}/env/greenlight" ]; then
	figlet tob greenlight 
	figlet available		
fi

}
