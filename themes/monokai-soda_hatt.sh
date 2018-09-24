#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#1a1a1a"           # HOST
COLOR_02="#f4005f"           # SYNTAX_STRING
COLOR_03="#98e024"           # COMMAND
COLOR_04="#fa8419"           # COMMAND_COLOR2
COLOR_05="#987CC9"           # PATH
COLOR_06="#f4005f"           # SYNTAX_VAR
COLOR_07="#58d1eb"           # PROMP
COLOR_08="#c4c5b5"           #

COLOR_09="#625e4c"           #
COLOR_10="#f4005f"           # COMMAND_ERROR
COLOR_11="#98e024"           # EXEC
COLOR_12="#e0d561"           #
COLOR_13="#987CC9"           # FOLDER
COLOR_14="#f4005f"           #
COLOR_15="#58d1eb"           #
COLOR_16="#f6f6ef"           #

BACKGROUND_COLOR="#101010"   # Background Color
FOREGROUND_COLOR="#E8E9D8"   # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Monokai Soda-HattRemix"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
