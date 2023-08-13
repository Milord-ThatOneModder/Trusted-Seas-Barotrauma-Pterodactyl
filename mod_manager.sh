#!/bin/bash

wget -N https://github.com/Milord-ThatOneModder/Barotrauma-ModManager/releases/latest/download/ModManager.zip
unzip -qo ModManager.zip
# requrements
python3 -m pip install requests


modmanager_install_script="#!/bin/bash

echo \"UPDATING MOD MANAGER\"
wget -N https://github.com/Milord-ThatOneModder/Barotrauma-ModManager/releases/latest/download/ModManager.zip
unzip -qo ModManager.zip
echo -e \"\\n\\n\"
echo \"RUNNING MOD MANAGER\"
python3 ModManager/ModManager.py -s \"steamcmd/steamcmd.sh\" -t \"ModManager\""
echo "$modmanager_install_script" >> custom_script.sh
chmod +x custom_script.sh