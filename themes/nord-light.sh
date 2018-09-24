#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#353535" #black
COLOR_02="#E64569" #red
COLOR_03="#89D287" #green
COLOR_04="#DAB752" #yellow
COLOR_05="#439ECF" #blue
COLOR_06="#D961DC" #magenta
COLOR_07="#64AAAF" #cyan
COLOR_08="#B3B3B3" #white

COLOR_09="#535353" #lightBlack
COLOR_10="#E4859A" #lightRed
COLOR_11="#A2CCA1" #lightGreen
COLOR_12="#E1E387" #lightYellow
COLOR_13="#6FBBE2" #lightBlue
COLOR_14="#E586E7" #lightMagenta
COLOR_15="#96DCDA" #lightCyan
COLOR_16="#DEDEDE" #lightWhite

BACKGROUND_COLOR="#ebeaf2"
FOREGROUND_COLOR="#004f7c"
CURSOR_COLOR=$COLOR_05
PROFILE_NAME="Nord Light"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
