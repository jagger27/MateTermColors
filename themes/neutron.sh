#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#23252b"           # HOST
COLOR_02="#b54036"           # SYNTAX_STRING
COLOR_03="#5ab977"           # COMMAND
COLOR_04="#deb566"           # COMMAND_COLOR2
COLOR_05="#6a7c93"           # PATH
COLOR_06="#a4799d"           # SYNTAX_VAR
COLOR_07="#3f94a8"           # PROMP
COLOR_08="#e6e8ef"           #

COLOR_09="#23252b"           #
COLOR_10="#b54036"           # COMMAND_ERROR
COLOR_11="#5ab977"           # EXEC
COLOR_12="#deb566"           #
COLOR_13="#6a7c93"           # FOLDER
COLOR_14="#a4799d"           #
COLOR_15="#3f94a8"           #
COLOR_16="#ebedf2"           #

BACKGROUND_COLOR="#1c1e22"   # Background Color
FOREGROUND_COLOR="#e6e8ef"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Neutron"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
