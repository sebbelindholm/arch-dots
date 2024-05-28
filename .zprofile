export HISTSIZE=10000000
export PATH="/home/sebastian/bin:$PATH"
while [ true ]; do
    echo "(1) hyprland (default)"
    echo "(2) tty"
    echo "(3) KDE"
    echo "(4) reboot"
    echo "(5) shutdown"
    read -k 1 "choice?Choose window manager: "
    if [[ -z "$choice" ]]; then
	choice="1"
    fi
    if [[ "$choice" -eq 1 ]]; then
	exec Hyprland --config $HOME/.config/hypr/$HOST.conf
	break;
    elif [[ "$choice" -eq 2 ]]; then
	echo "Starting tty"
	break;
    elif [[ "$choice" -eq 3 ]]; then
	echo "Starting KDE"
        exec /usr/lib/plasma-dbus-run-session-if-needed /usr/bin/startplasma-wayland
	break;
    elif [[ "$choice" -eq 4 ]]; then
	echo "Rebooting down"
	reboot 0
	break;
    elif [[ "$choice" -eq 5 ]]; then
	echo "Shutting down"
	shutdown 0
	break;
    else
	echo "Error: unexpected input"
    fi
done
