#! /bin/sh
FT_USER=$USER
id -Gn $FT_USER | tr " " "," | tr -d "\n" 
