#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#929292"           # HOST
COLOR_02="#e27373"           # SYNTAX_STRING
COLOR_03="#94b979"           # COMMAND
COLOR_04="#ffba7b"           # COMMAND_COLOR2
COLOR_05="#97bedc"           # PATH
COLOR_06="#e1c0fa"           # SYNTAX_VAR
COLOR_07="#00988e"           # PROMP
COLOR_08="#dedede"           #

COLOR_09="#bdbdbd"           #
COLOR_10="#ffa1a1"           # COMMAND_ERROR
COLOR_11="#bddeab"           # EXEC
COLOR_12="#ffdca0"           #
COLOR_13="#b1d8f6"           # FOLDER
COLOR_14="#fbdaff"           #
COLOR_15="#1ab2a8"           #
COLOR_16="#ffffff"           #

BACKGROUND_COLOR="#121212"   # Background Color
FOREGROUND_COLOR="#dedede"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Jellybeans"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
