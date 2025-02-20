#!/bin/bash

echo "[*]Installing............."
echo "[#]Copying Files"
sudo cp /root/AutoLoad/autoload /usr/local/share/als
sudo cp /root/AutoLoad/autoload /usr/local/bin/als
sudo cp /root/AutoLoad/autoload /usr/bin/als
sudo cp /root/AutoLoad/autoload /usr/share/als
sudo cp /root/AutoLoad/autoload /usr/sbin/als
sudo cp /root/AutoLoad/autoload /usr/local/share/Autoload.py
sudo cp /root/AutoLoad/autoload /usr/local/bin/Autoload.py
sudo cp /root/AutoLoad/autoload /usr/share/Autoload.py
sudo cp /root/AutoLoad/autoload /usr/bin/Autoload.py
sudo cp /root/AutoLoad/autoload /usr/sbin/Autoload.py
#------------------------------------------------------------------
sudo cp /root/AutoLoad/cupp.py /usr/share/cupp.py
sudo cp /root/AutoLoad/cupp.cfg /usr/share/cupp.cfg
#------------------------------------------------------------------------------------
sudo cp /root/AutoLoad/loading.py /usr/local/share/loading.py
sudo cp /root/AutoLoad/loading.py /usr/local/bin/loading.py
sudo cp /root/AutoLoad/loading.py /usr/bin/loading.py
sudo cp /root/AutoLoad/loading.py /usr/share/loading.py
sudo cp /root/AutoLoad/loading.py /usr/bin/loading.py
sudo cp /root/AutoLoad/loading.py /usr/sbin/loading.py
#------------------------------------------------------------------------------
sudo cp /root/AutoLoad/updater.py /usr/local/share/updater.py
sudo cp /root/AutoLoad/updater.py /usr/local/bin/updater.py
sudo cp /root/AutoLoad/updater.py /usr/bin/updater.py
sudo cp /root/AutoLoad/updater.py /usr/share/updater.py
sudo cp /root/AutoLoad/updater.py /usr/bin/updater.py
sudo cp /root/AutoLoad/updater.py /usr/sbin/updater.py
#-----------------------------------------------------------------------------------
sudo cp /root/AutoLoad/version.txt /usr/local/share/version.txt
sudo cp /root/AutoLoad/version.txt /usr/local/bin/version.txt
sudo cp /root/AutoLoad/version.txt /usr/bin/version.txt
sudo cp /root/AutoLoad/version.txt /usr/share/version.txt
sudo cp /root/AutoLoad/version.txt /usr/bin/version.txt
sudo cp /root/AutoLoad/version.txt /usr/sbin/version.txt
#------------------------------------------------------------------------------------
sudo cp /root/AutoLoad/geoip.sh /usr/local/share/geoip.sh
sudo cp /root/AutoLoad/geoip.sh /usr/local/bin/geoip.sh
sudo cp /root/AutoLoad/geoip.sh /usr/bin/geoip.sh
sudo cp /root/AutoLoad/geoip.sh /usr/share/geoip.sh
sudo cp /root/AutoLoad/geoip.sh /usr/bin/geoip.sh
sudo cp /root/AutoLoad/geoip.sh /usr/sbin/geoip.sh
#------------------------------------------------------------------------------------
sudo cp /root/AutoLoad/uninstall.sh /usr/local/share/uninstall.sh
sudo cp /root/AutoLoad/uninstall.sh /usr/local/bin/uninstall.sh
sudo cp /root/AutoLoad/uninstall.sh /usr/bin/uninstall.sh
sudo cp /root/AutoLoad/uninstall.sh /usr/share/uninstall.sh
sudo cp /root/AutoLoad/uninstall.sh /usr/bin/uninstall.sh
sudo cp /root/AutoLoad/uninstall.sh /usr/sbin/uninstall.sh
#------------------------------------------------------------------------------------
echo "[#]Fixing Permissions"
sudo chmod +x /usr/local/share/autoload
sudo chmod +x /usr/local/bin/autoload
sudo chmod +x /usr/bin/autoload
sudo chmod +x /usr/share/autoload
sudo chmod +x /usr/bin/autoload
sudo chmod +x /usr/sbin/autoload
sudo chmod +x /root/AutoLoad/install.py
#------------------------------------------------------------------------------------
echo 'Moving into new Terminal..'
gnome-terminal --window --working-directory=/root/AutoLoad  -- ./install.py
clear
exit
