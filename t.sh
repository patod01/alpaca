#!/bin/sh

case "$1" in
    video/brightnessup)
        # aumenta el brillo de la pantalla
        echo $(($(cat /sys/class/backlight/acpi_video0/brightness)+1)) > /sys/class/backlight/acpi_video0/brightness
        ;;
    video/brightnessdown)
        # disminuye el brillo de la pantalla
        echo $(($(cat /sys/class/backlight/acpi_video0/brightness)-1)) > /sys/class/backlight/acpi_video0/brightness
        ;;
esac

# event=video.*
# action=/etc/acpi/handler.sh %e
# rc-service acpid restart
