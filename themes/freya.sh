#!/usr/bin/env bash

# ====================  CONFIG THIS ========================================= #
COLOR_01="#073642"                # HOST
COLOR_02="#dc322f"                # SYNTAX_STRING
COLOR_03="#859900"                # COMMAND
COLOR_04="#b58900"                # COMMAND_COLOR2
COLOR_05="#268bd2"                # PATH
COLOR_06="#ec0048"                # SYNTAX_VAR
COLOR_07="#2aa198"                # PROMP
COLOR_08="#94a3a5"

COLOR_09="#586e75"
COLOR_10="#cb4b16"                # COMMAND_ERROR
COLOR_11="#859900"                # EXEC
COLOR_12="#b58900"
COLOR_13="#268bd2"                # FOLDER
COLOR_14="#d33682"
COLOR_15="#2aa198"
COLOR_16="#6c71c4"

BACKGROUND_COLOR="#252e32"        # Background Color
FOREGROUND_COLOR="#94a3a5"        # Text
CURSOR_COLOR="#839496"            # Cursor
PROFILE_NAME="Freya"
# =====================  END CONFIG   ======================================= #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
