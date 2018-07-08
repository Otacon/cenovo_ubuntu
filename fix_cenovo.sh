#!/bin/bash

echo "Fixing Wi-Fi..."
sudo cp brcmfmac43430a0-sdio.bin /lib/firmware/brcm/brcmfmac43430a0-sdio.bin
sudo cp brcmfmac43430a0-sdio.bin /lib/firmware/brcm/brcmfmac43430a0-sdio.bin
echo "Fixing audio..."
sudo apt-get install -y alsa
sudo cp default.pa /etc/pulse/default.pa
echo "Reboot."