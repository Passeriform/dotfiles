#
# ~/.bashrc
#

# Pywal palette sourcing
(cat $HOME/.cache/wal/sequences &)
source $HOME/.cache/wal/colors-tty.sh

# CCZE colored logs
cat () {
    /usr/bin/cat $@ | ccze -A
}

# Ultralist
note() {
    ultralist $@ && ultralist l
}

# Add ruby local paths
export PATH="$HOME/.local/bin:$HOME/.gem/ruby/2.7.0/bin:$PATH"

# Add npm paths
export PATH="$HOME/.npm/bin:$PATH"

# Quick type aliases
alias sx='startx'
alias subl='subl3'

alias bspwmconf='$EDITOR $HOME/.config/bspwm/bspwmrc'

alias bsperr='$EDITOR $HOME/.bspwm.err'
alias bspout='$EDITOR $HOME/.bspwm.out'

# History
HISTIGNORE="history*:ls*:cat*:l"

# Neofetch
if [ -z "$IGNOREFETCH" ] || [ "$IGNOREFETCH" != "true" ]; then
    neofetch --w3m
fi

# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

# Path to the bash it configuration
export BASH_IT="/home/utkarsh/.bash_it"

# Lock and Load a custom theme file.
# Leave empty to disable theming.
# location /.bash_it/themes/
# Bash tagger

# Non-support fallback
export BASH_IT_THEME='dulcie'

if [ "$TERM" != "linux" ] && [ "$TERM" != "rxvt-256color" ]; then
	export BASH_IT_THEME='barbuk'
fi

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING='git@git.passeriform.com'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="ultralist"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

# Set Xterm/screen/Tmux title with only a short hostname.
# Uncomment this (or set SHORT_HOSTNAME to something else),
# Will otherwise fall back on $HOSTNAME.
#export SHORT_HOSTNAME=$(hostname -s)

# Set Xterm/screen/Tmux title with only a short username.
# Uncomment this (or set SHORT_USER to something else),
# Will otherwise fall back on $USER.
#export SHORT_USER=${USER:0:8}

# Set Xterm/screen/Tmux title with shortened command and directory.
# Uncomment this to set.
#export SHORT_TERM_LINE=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/djl/vcprompt
#export VCPROMPT_EXECUTABLE=$HOME/.vcprompt/bin/vcprompt

# (Advanced): Uncomment this to make Bash-it reload itself automatically
# after enabling or disabling aliases, plugins, and completions.
export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

# Uncomment this to make Bash-it create alias reload.
# export BASH_IT_RELOAD_LEGACY=1

# Load Bash It
source "$BASH_IT"/bash_it.sh

eval "$(thefuck --alias)"
