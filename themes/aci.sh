#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#363636"          # HOST
COLOR_02="#ff0883"          # SYNTAX_STRING
COLOR_03="#83ff08"          # COMMAND
COLOR_04="#ff8308"          # COMMAND_COLOR2
COLOR_05="#0883ff"          # PATH
COLOR_06="#8308ff"          # SYNTAX_VAR
COLOR_07="#08ff83"          # PROMP
COLOR_08="#b6b6b6"          #

COLOR_09="#424242"          #
COLOR_10="#ff1e8e"          # COMMAND_ERROR
COLOR_11="#8eff1e"          # EXEC
COLOR_12="#ff8e1e"          #
COLOR_13="#1e8eff"          # FOLDER
COLOR_14="#8e1eff"          #
COLOR_15="#1eff8e"          #
COLOR_16="#c2c2c2"          #

BACKGROUND_COLOR="#0d1926"  # Background Color
FOREGROUND_COLOR="#b4e1fd"  # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Aci"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
