#!/bin/sh

echo "Addon Tinwoo (clean.sh): clean webpages ..."
rm /var/www/tinwoo/index.php
rm /var/www/tinwoo/Tinwoo.png

echo "Addon Tinwoo (clean.sh): clean games symlink ..."
rm /var/www/tinwoo/GamesSwitch

echo "Addon Tinwoo (clean.sh): Done ..."
