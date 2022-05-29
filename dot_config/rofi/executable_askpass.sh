#!/bin/bash

PASSWORD="$(rofi -dmenu -i -password -theme "${HOME}/.config/rofi/password.rasi")"
echo "$PASSWORD"
