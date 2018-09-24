#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#073641"
COLOR_02="#EB606B"
COLOR_03="#C3E88D"
COLOR_04="#F7EB95"
COLOR_05="#80CBC3"
COLOR_06="#FF2490"
COLOR_07="#AEDDFF"
COLOR_08="#FFFFFF"

COLOR_09="#002B36"
COLOR_10="#EB606B"
COLOR_11="#C3E88D"
COLOR_12="#F7EB95"
COLOR_13="#7DC6BF"
COLOR_14="#6C71C3"
COLOR_15="#34434D"
COLOR_16="#FFFFFF"

BACKGROUND_COLOR="#1E282C"
FOREGROUND_COLOR="#C3C7D1"
CURSOR_COLOR="#657B83"
PROFILE_NAME="Material"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
