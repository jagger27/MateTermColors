#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#282A36"
COLOR_02="#FF5C57"
COLOR_03="#5AF78E"
COLOR_04="#F3F99D"
COLOR_05="#57C7FF"
COLOR_06="#FF6AC1"
COLOR_07="#9AEDFE"
COLOR_08="#F1F1F0"

COLOR_09="#686868"
COLOR_10="$COLOR_02"
COLOR_11="$COLOR_03"
COLOR_12="$COLOR_04"
COLOR_13="$COLOR_05"
COLOR_14="$COLOR_06"
COLOR_15="$COLOR_07"
COLOR_16="#EFF0EB"

BACKGROUND_COLOR="$COLOR_01"
FOREGROUND_COLOR="$COLOR_16"
CURSOR_COLOR="#97979B"
PROFILE_NAME="Snazzy"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
