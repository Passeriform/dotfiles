[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

exec bspwm 2>~/.bspwm.err > ~/.bspwm.out
wal -R
