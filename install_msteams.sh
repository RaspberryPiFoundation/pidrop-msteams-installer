echo "***********************************************************************\n"
read -r -p "Install Chromium browser for MS Teams? (y/n)" response < /dev/tty
if [[ $response =~ ^[Yy]$ ]]
then
    sudo wget https://raw.githubusercontent.com/RaspberryPiFoundation/pidrop-msteams-installer/master/chromium-browser-msteams.desktop -O /usr/share/applications/chromium-browser-msteams.desktop
fi
echo "All done!"

