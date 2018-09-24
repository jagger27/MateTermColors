#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000009"           # Black
COLOR_02="#BB4F6C"           # Red
COLOR_03="#72CCAE"           # Green
COLOR_04="#C65E3D"           # Yellow
COLOR_05="#58B6CA"           # Blue
COLOR_06="#6488C4"           # Cyan
COLOR_07="#8D84C6"           # Magenta
COLOR_08="#858893"           # Light gray

COLOR_09="#1f222d"           # Dark gray
COLOR_10="#ee829f"           # Light Red
COLOR_11="#a5ffe1"           # Light Green
COLOR_12="#f99170"           # Light Yellow
COLOR_13="#8be9fd"           # Light Blue
COLOR_14="#97bbf7"           # Light Cyan
COLOR_15="#c0b7f9"           # Light Magenta
COLOR_16="#ffffff"           # White

BACKGROUND_COLOR="#0D101B"   # Background Color
FOREGROUND_COLOR="#EBEEF9"   # Foreground Color (text)
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor color
PROFILE_NAME="gooey"
# =============================================







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
