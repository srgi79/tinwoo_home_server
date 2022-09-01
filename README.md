# tinwoo_home_server
Apache Webpage for Tinwoo Installer (Switch)

## INSTALATION (on minimal debian)
- Modify **index.php** with your settings: $FOLDER, $WEB_FOLDER, $SERVER, $PORT, $MOTD...
- Copy **index.php** in your apache folder: Ex: /var/www/tinwoo/index.php
- Create a symlink from your game folder to the same folder: Ex: ln -s /mnt/GamesSwitch /var/www/tinfoil/
- Restart apache server : /usr/local/modules/script/apache restart web

## INSTALATION (on WD MyCloud Mirror Gen1 [TESTED])
- Modify **index.php** with your settings: $FOLDER, $WEB_FOLDER, $SERVER, $PORT, $MOTD...
- Copy **index.php** in your apache folder: Ex: /var/www/tinwoo/index.php
- Create a symlink from your game folder to the same folder: Ex: ln -s /mnt/HD/HD_a2/Public/GamesSwitch /var/www/tinfoil/
- Restart apache server from root in ssh: /usr/local/modules/script/apache restart web
- Test it with the next chapter
- Create a folder in /mnt/HD/HD_a2/Nas_Prog/Tinwoo
- Copy apkg.rc, apkg.xml, clean.sh, index.php, init.sh and Tinwoo.png in that folder
- Restart NAS from webpage right-top button
- Test it

## TEST
- Open webpage from your navigator: Ex: http://192.168.31.222/tinwoo/
- If errors, check your modifications in php code
- You will see a JSON info, view it to JSON viewer: Ex: https://codebeautify.org/jsonviewer
- Open one game url in your navigator: Ex: 192.168.31.222:80/tinwoo/GamesSwitch/ABZ%20%5B0100C1300BBC6000%5D/ABZ%20%5B0100C1300BBC6000%5D%5Bv0%5D.nsz
- If it downloads, it works!

## USAGE
- Open Tinwoo installer in your Switch
- Go to Settings: Http server source URL: 
  - Put: http://192.168.31.222/tinwoo
- Go to Install over LAN or internet:
  - Click (-) Install from HTTP Directory
