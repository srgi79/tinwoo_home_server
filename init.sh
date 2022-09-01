#!/bin/sh

path=$1 #Nas_Prog/Tinwoo

echo "Addon Tinwoo (init.sh): creating main folder"
mkdir /var/www/tinwoo/

echo "Addon Tinwoo (init.sh): copying web files"
cp $path/index.php /var/www/tinwoo/index.php

echo "Addon Tinwoo (init.sh): linking games"
ln -s /mnt/HD/HD_a2/Public/GamesSwitch /var/www/tinwoo/


echo "Addon Tinwoo (init.sh): Done ..."
