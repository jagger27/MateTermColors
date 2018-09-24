#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#20111b"           # HOST
COLOR_02="#be100e"           # SYNTAX_STRING
COLOR_03="#858162"           # COMMAND
COLOR_04="#eaa549"           # COMMAND_COLOR2
COLOR_05="#426a79"           # PATH
COLOR_06="#97522c"           # SYNTAX_VAR
COLOR_07="#989a9c"           # PROMP
COLOR_08="#968c83"           #

COLOR_09="#5e5252"           #
COLOR_10="#be100e"           # COMMAND_ERROR
COLOR_11="#858162"           # EXEC
COLOR_12="#eaa549"           #
COLOR_13="#426a79"           # FOLDER
COLOR_14="#97522c"           #
COLOR_15="#989a9c"           #
COLOR_16="#d5ccba"           #

BACKGROUND_COLOR="#20111b"   # Background Color
FOREGROUND_COLOR="#968c83"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Belafonte Night"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
