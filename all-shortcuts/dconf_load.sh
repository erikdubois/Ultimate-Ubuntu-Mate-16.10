#!/bin/bash
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

sudo apt-get install dconf-cli -y

dconf load /org/mate/desktop/keybindings/ < all-shortcuts.dconf

echo "all done"

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"

sleep 1

