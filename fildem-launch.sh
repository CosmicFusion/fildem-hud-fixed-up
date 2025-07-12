#!/bin/bash

if [[ "$XDG_CURRENT_DESKTOP" != "GNOME" ]]
then
	exit 0
fi
. $HOME/.local/venv/fildem-venv/bin/activate
$HOME/.local/venv/fildem-venv/bin/fildem

