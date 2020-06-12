read -p "Install Chromium browser for MS Teams? (y/n)" -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sudo wget https://raw.githubusercontent.com/RaspberryPiFoundation/pidrop-msteams-installer/master/chromium-browser-msteams.desktop -O /usr/share/applications/chromium-browser-msteams.desktop
fi

