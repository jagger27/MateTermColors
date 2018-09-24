#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#002831"           # HOST
COLOR_02="#d11c24"           # SYNTAX_STRING
COLOR_03="#6cbe6c"           # COMMAND
COLOR_04="#a57706"           # COMMAND_COLOR2
COLOR_05="#2176c7"           # PATH
COLOR_06="#c61c6f"           # SYNTAX_VAR
COLOR_07="#259286"           # PROMP
COLOR_08="#eae3cb"           #

COLOR_09="#006488"           #
COLOR_10="#f5163b"           # COMMAND_ERROR
COLOR_11="#51ef84"           # EXEC
COLOR_12="#b27e28"           #
COLOR_13="#178ec8"           # FOLDER
COLOR_14="#e24d8e"           #
COLOR_15="#00b39e"           #
COLOR_16="#fcf4dc"           #

BACKGROUND_COLOR="#001e27"   # Background Color
FOREGROUND_COLOR="#9cc2c3"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Solarized Dark Higher Contrast"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
