# setup-desktop

# /etc/apk/repositories
# /etc/motd

# xfce
# rc-update del lightdm

# plasma
#? setup-xorg-base
# apk add plasma elogind polkit-elogind
# tal vez
# rc-update add dbus
# rc-update add elogind
# rc-update add polkit
# setup-devd udev

# Wifi - not working
# apk add networkmanager
# apk add networkmanager-wifi
# rc-service networkmanager start
# plasma-nm
#
# ip link set wlan0 up
# wpa_passphrase 'name' 'pass' > /etc/wpa_supplicant/wpa_supplicant.conf
# wpa_supplicant -B -i wlan0 -c /etc/wpa_supplicant/wpa_supplicant.conf
# udhcpc -i wlan0
# ip addr show wlan0

# /boot/grub/
# mouse - desde wiki de arch
# apk add libinput xinput

# sound - wiki alpine
# apk add alsa-utils alsa-utils-doc alsa-lib alsaconf alsa-ucm-conf
# addgroup $USER audio
# addgroup root audio
# alsamixer
# nano /usr/share/alsa/alsa.conf
#defaults.ctl.card 1
#defaults.pcm.card 1
#rc-service alsa start
#rc-update add alsa

# fx Files
#! /bin/ash
#echo $1 > /sys/class/backlight/intel_backlight/brightness
#cat /sys/class/power_supply/BAT0/capacity

# /etc/profile.d/truco.sh
# export PATH=$PATH:/pcript
# lit 1
# xinput set-prop 10 314 1
