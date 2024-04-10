# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zsh-users/zsh-syntax-highlighting"

# Load and initialise completion system
autoload -Uz compinit
compinit

eval "$(starship init zsh)"

#Alias
alias ls='eza --icons --grid --classify --colour=auto --sort=type --group-directories-first --header --modified --created --git --binary --group'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias dconf_dump='$HOME/Scripts/dump_dconf.sh'
alias dconf_load='$HOME/Scripts/load_dconf.sh'
alias start_laptop='Hyprland --config $HOME/.config/hypr/nvidia.conf'
alias start_desktop='Hyprland --config $HOME/.config/hypr/desktop.conf'
