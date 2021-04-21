#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #

BACKGROUND_COLOR="#262c35"  # Background Color
FOREGROUND_COLOR="#ebebeb"  # Text
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="DotGov"
# =============================================================== #


# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'#191919":"#bf091d":"#3d9751":"#f6bb34":"#17b2e0":"#7830b0":"#8bd2ed":"#ffffff":"#191919":"#bf091d":"#3d9751":"#f6bb34":"#17b2e0":"#7830b0":"#8bd2ed":"#ffffff'"
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
