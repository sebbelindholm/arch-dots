!#/bin/bash

LOCATION = "$HOME/.config/dconf/dconf-settings.ini"

dconf load / < "$LOCATION"
