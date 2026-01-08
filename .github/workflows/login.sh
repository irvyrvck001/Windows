#!/bin/bash
# Enable VNC and set the password to 123456
sudo /System/Library/CoreServices/RemoteManagement/ARDAgent.app/Contents/Resources/kickstart -activate -configure -access -on -clientopts -setvncpw -vncpw 123456 -restart -agent
echo "VNC Password set to: 123456"
