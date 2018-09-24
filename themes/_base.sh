#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#44475a"           # Black
COLOR_02="#ff5555"           # Red
COLOR_03="#50fa7b"           # Green
COLOR_04="#ffb86c"           # Yellow
COLOR_05="#8be9fd"           # Blue
COLOR_06="#bd93f9"           # Cyan
COLOR_07="#ff79c6"           # Magenta
COLOR_08="#94A3A5"           # Light gray

COLOR_09="#000000"           # Dark gray
COLOR_10="#ff5555"           # Light Red
COLOR_11="#50fa7b"           # Light Green
COLOR_12="#ffb86c"           # Light Yellow
COLOR_13="#8be9fd"           # Light Blue
COLOR_14="#bd93f9"           # Light Cyan
COLOR_15="#ff79c6"           # Light Magenta
COLOR_16="#ffffff"           # White

BACKGROUND_COLOR="#282a36"   # Background Color
FOREGROUND_COLOR="#94A3A5"   # Foreground Color (text)
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor color
PROFILE_NAME="_base"
# =============================================







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
