#!/bin/bash  

[[ $mosUser ]] || read -p "Oracle Support Userid: " mosUser;
[[ $mosPass ]] || read -sp "Oracle Support Password: " mosPass;

echo "##################"

[[ $mosFilename ]] || read -p "Oracle Patch Filename: " mosFilename; 
[[ $mosURL ]] || read -p "Oracle Patch URL: " mosURL;

wget --http-user=$mosUser --http-password=$mosPass --no-check-certificate --output-document=$mosFilename "$mosURL" 

