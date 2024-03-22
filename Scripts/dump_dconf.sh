!#/bin/bash

LOCATION = "$HOME/.config/dconf/dconf-settings.ini"

dconf dump / > "$LOCATION" 
