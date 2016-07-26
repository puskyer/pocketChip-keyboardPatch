#!/bin/bash

sudo mv /usr/sbin/pocketchip-load /usr/sbin/pocketchip-load-bakup
sudo wget -O /usr/sbin/pocketchip-load https://raw.githubusercontent.com/NextThingCo/pocketchip-load/al/inputFixes/pocketchip-load/sbin/pocketchip-load

sudo chmod +x /usr/sbin/pocketchip-load

sudo wget -O /usr/share/X11/xkb/symbols/pocketchip https://raw.githubusercontent.com/NextThingCo/pocketchip-configs/a524554d0c2b8715f4b7131e68055b645dcb140b/pocketchip-configs/X11/xkb/symbols/pocketchip

sudo mv /etc/skel/.config/awesome/rc.lua /etc/skel/.config/awesome/rc.backup
sudo wget -O /etc/skel/.config/awesome/rc.lua https://raw.githubusercontent.com/NextThingCo/pocketchip-configs/784aea8f3e7d01ac4c3778cb82c056dd159f6c73/pocketchip-configs/skel/.config/awesome/rc.lua
