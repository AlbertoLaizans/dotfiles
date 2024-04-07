#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# systray udiskie
udiskie &

# Fondo de pantalla
feh --bg-fill /home/Alberto/Backgrounds/sakuna-de-jujutsu-kaisen_1920x1080_xtrafondos.com.jpg &

# Teclado ingles internacional con teclas muertas por altGr
setxkbmap -layout us -variant intl -option "lv3:ralt_switch" &

# Fondo transparente terminal
picom &
