#!/bin/bash


echo "Environment 	-> (e/E)"
echo "Command		-> (c/C)" 
echo "Source 		-> (s/S)" 
echo -e "\n"
read -p "Enter any option for comparing :(e,c,s/E,C,S) " option 

if [ "$option" = "c" ] || [ "$option" = "C" ] 
then
	read -p "Command name ,File names :(install,uninstall,status,list,dependancy,deploy,help,main,update,upgrade,utils,version)" filename1 
	echo -e "\n"
	echo -e "\n"
	echo "Comparing command :kobman-"${filename1}".sh"
	echo -e "\n"
	diff .kobman/src/kobman-"${filename1}".sh ~/Documents/KOBman/src/main/bash/commands/kobman-"${filename1}".sh 
	if [ "$?" -eq "0" ]
	then 
		echo "Synced"
	elif [ "$?" -eq "1" ]
	then 
		echo -e "\n"
		read -p "Do you want to move changes of **"${filename1}"** to the KOBman repo? (y/n)" ans	
		if [ "$ans" = "y" ] || [ "$ans" = "Y" ] 
		then
			cp -i .kobman/src/kobman-"${filename1}".sh ~/Documents/KOBman/src/main/bash/commands/kobman-"${filename1}".sh 
		else	
			echo "Skipping without moving "	
		fi	
	fi

elif [ "$option" = "e" ] || [ "$option" = "E" ] 
then
	read -p "Environment name , File name (kobman,tobvon,tob,tobdflow) :" filename2 
	echo -e "\n"
	echo -e "\n"
	echo "Comparing command : kobman-"${filename2}".sh"
	echo -e "\n"
	diff .kobman/envs/kobman-"${filename2}".sh ~/Documents/KOBman/src/main/bash/envs/kobman-"${filename2}".sh 	
	if [ "$?" -eq "0" ]
	then 
		echo "Synced"
	elif [ "$?" -eq "1" ]
	then 
		echo -e "\n"
		read -p "Do you want to move changes of **"${filename2}"** to the KOBman repo? (y/n)" ans	
		if [ "$ans" = "y" ] || [ "$ans" = "Y" ] 
		then
			cp -i .kobman/envs/kobman-"${filename2}".sh ~/Documents/KOBman/src/main/bash/envs/kobman-"${filename2}".sh 	
		else	
			echo "Skipping without moving "	
		fi	
	fi
elif [ "$option" = "s" ] || [ "$option" = "S" ] 
then
	echo -e "\n"
	echo "Comparing kobman-init.sh"
	echo -e "\n"
	diff .kobman/bin/kobman-init.sh ~/Documents/KOBman/src/main/bash/commands/kobman-init.sh 
	if [ "$?" -eq "0" ]
	then 
		echo "Synced"
	elif [ "$?" -eq "1" ]
	then 
		echo -e "\n"
		read -p "Do you want to move changes of **kobman-init.sh** to the KOBman repo? (y/n)" ans	
		if [ "$ans" = "y" ] || [ "$ans" = "Y" ] 
		then
			cp -i .kobman/bin/kobman-init.sh ~/Documents/KOBman/src/main/bash/commands/kobman-init.sh 
		else	
			echo "Skipping without moving "	
		fi	
	fi
else
	echo "Kindly re-check your input entry!!"
fi

