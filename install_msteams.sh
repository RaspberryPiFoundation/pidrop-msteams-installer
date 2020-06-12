read -p "Install Chromium browser for MS Teams? (y/n)" -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    sudo wget https://raw.githubusercontent.com/RaspberryPiFoundation/pidrop-msteams-installer/master/chromium-browser-msteams.desktop -O /usr/share/applications/chromium-browser-msteams.desktop
fi

