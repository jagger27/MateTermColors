#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#000000"
COLOR_02="#F27779"
COLOR_03="#99CC99"
COLOR_04="#FFCC66"
COLOR_05="#6699CC"
COLOR_06="#CC99CC"
COLOR_07="#66CCCC"
COLOR_08="#FFFEFE"

COLOR_09="#000000"
COLOR_10="#F17779"
COLOR_11="#99CC99"
COLOR_12="#FFCC66"
COLOR_13="#6699CC"
COLOR_14="#CC99CC"
COLOR_15="#66CCCC"
COLOR_16="#FFFEFE"

BACKGROUND_COLOR="#2C2C2C"
FOREGROUND_COLOR="#CCCCCC"
CURSOR_COLOR="#CCCCCC"
PROFILE_NAME="Tomorrow Night Eighties"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
