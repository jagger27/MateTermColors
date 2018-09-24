#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2b2b2b"           # HOST
COLOR_02="#d45a60"           # SYNTAX_STRING
COLOR_03="#afba67"           # COMMAND
COLOR_04="#e5d289"           # COMMAND_COLOR2
COLOR_05="#a0bad6"           # PATH
COLOR_06="#c092d6"           # SYNTAX_VAR
COLOR_07="#91bfb7"           # PROMP
COLOR_08="#3c3d3d"           #

COLOR_09="#454747"           #
COLOR_10="#d3232f"           # COMMAND_ERROR
COLOR_11="#aabb39"           # EXEC
COLOR_12="#e5be39"           #
COLOR_13="#6699d6"           # FOLDER
COLOR_14="#ab53d6"           #
COLOR_15="#5fc0ae"           #
COLOR_16="#c1c2c2"           #

BACKGROUND_COLOR="#222222"   # Background Color
FOREGROUND_COLOR="#959595"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Later This Evening"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
