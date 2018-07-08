# Cenovo Ubuntu
Repository to store configurations for Cenovo Mini PC (Ubuntu).

## Install instructions
### Download the code
1. run `sudo apt-get install git`
2. run `git clone https://github.com/Otacon/cenovo_ubuntu.git`
3. move into the folder `cd cenovo_ubuntu`

### Fix Wi-Fi and Sound in one shot
1. run `sudo ./fix_cenovo.sh`
2. reboot

### Wi-Fi
1. replace */lib/firmware/brcm/brcmfmac43430a0-sdio.bin* with the one provided
 ```
sudo cp brcmfmac43430a0-sdio.bin /lib/firmware/brcm/brcmfmac43430a0-sdio.bin
```
2. add *brcmfmac43430a0-sdio.txt* to */lib/firmware/brcm/*
```
sudo cp brcmfmac43430a0-sdio.bin /lib/firmware/brcm/brcmfmac43430a0-sdio.bin
```
3. reboot

### Sound
1. download alsa `sudo apt-get install alsa`
2. replace */etc/pulse/default.pa* with the one provided
```sudo cp default.pa /etc/pulse/default.pa```
3. reboot

#ENJOY