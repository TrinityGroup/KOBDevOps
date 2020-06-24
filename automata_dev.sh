#!/bin/bash


cd

read -p "Enter KOBMAN_NAMESPACE : " namespace

read -p  "Enter KOBMAN_DIST_BRANCH : " branch


export KOBMAN_NAMESPACE="$namespace"
export KOBMAN_DIST_BRANCH="$branch"

figlet NameSpace: 
figlet $KOBMAN_NAMESPACE 
figlet Branch: 
figlet $KOBMAN_DIST_BRANCH 

curl -sL https://raw.githubusercontent.com/${KOBMAN_NAMESPACE}/KOBman/${KOBMAN_DIST_BRANCH}/dist/get.kobman.io | bash
