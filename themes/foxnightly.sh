#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#2A2A2E"           # HOST | Black russian | list-text-color | maybe
COLOR_02="#B98EFF"           # SYNTAX_STRING | Medium purple | html-attribute-value
COLOR_03="#FF7DE9"           # COMMAND | Orchid | html-attribute-name
COLOR_04="#729FCF"           # COMMAND_COLOR2 | Jordy blue | html-tag
COLOR_05="#66A05B"           # PATH | De york | html-comment and doctype
COLOR_06="#75507B"           # SYNTAX_VAR | Hot purple (import) list-bg-color | maybe
COLOR_07="#ACACAE"           # PROMP | Dark grey | html-tag-angle-brackets
COLOR_08="#FFFFFF"           # White | active list-bg (probably)

COLOR_09="#A40000"           # UNKNOWN | Tomato
COLOR_10="#BF4040"           # COMMAND_ERROR | Valencia (grep highlight)
COLOR_11="#66A05B"           # EXEC | same as PATH (De york) (maybe)
COLOR_12="#FFB86C"           # UNKNOWN | Rajah
COLOR_13="#729FCF"           # FOLDER | Jordy blue | active:html-brackets/parenthesis
COLOR_14="#8F5902"           # Mandalay | special sort of-files (probably)
COLOR_15="#C4A000"           # (maybe) | Lemon
COLOR_16="#5C3566"           # UNKNOWN | Honey flower

BACKGROUND_COLOR="#2A2A2E"   # Background Color | Black russian | true
FOREGROUND_COLOR="#D7D7DB"   # Text | Fuscous grey | html-tag-content
CURSOR_COLOR="$FOREGROUND_COLOR" # Cursor
PROFILE_NAME="Foxnightly"
# =============================================

# Mainly inspired by firefox developer/nightly (58) inspector theme
# Font: Hack or Liberation Mono Regular | 9 (font-size)
# Allow bold text
# Cursor shape: Block or Underline (if Hack — Block else Underline)
# Show menubar by default in new terminals — turn off (unchecked)
# Bold color: Same as text color (as you wish — checked/unchecked)

# =============================================================== #
# | Apply Colors
# =============================================================== #
PALETTE_VALUE="'$COLOR_01:$COLOR_02:$COLOR_03:$COLOR_04:$COLOR_05:$COLOR_06:$COLOR_07:$COLOR_08:$COLOR_09:$COLOR_10:$COLOR_11:$COLOR_12:$COLOR_13:$COLOR_14:$COLOR_15:$COLOR_16'" 
dconf write /org/mate/terminal/profiles/default/palette $PALETTE_VALUE
dconf write /org/mate/terminal/profiles/default/foreground-color \'$FOREGROUND_COLOR\'
dconf write /org/mate/terminal/profiles/default/background-color \'$BACKGROUND_COLOR\'
