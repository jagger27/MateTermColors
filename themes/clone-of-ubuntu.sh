#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2E3436"           # Black
COLOR_02="#CC0000"           # Red
COLOR_03="#4E9A06"           # Green
COLOR_04="#C4A000"           # Yellow
COLOR_05="#3465A4"           # Blue
COLOR_06="#75507B"           # Cyan
COLOR_07="#06989A"           # Magenta
COLOR_08="#D3D7CF"           # Light gray

COLOR_09="#555753"           # Dark gray
COLOR_10="#EF2929"           # Light Red
COLOR_11="#8AE234"           # Light Green
COLOR_12="#FCE94F"           # Light Yellow
COLOR_13="#729FCF"           # Light Blue
COLOR_14="#AD7FA8"           # Light Cyan
COLOR_15="#34E2E2"           # Light Magenta
COLOR_16="#EEEEEC"           # White

BACKGROUND_COLOR="#300a24"   # Background Color
FOREGROUND_COLOR="#ffffff"   # Foreground Color (text)
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor color
PROFILE_NAME="Clone of Ubuntu"
# =============================================







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
