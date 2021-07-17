#
# ~/.bashrc
#

setup_path_vars () {
	export SCRIPTS=$HOME/scripts

	# Add android-sdk paths
	export JAVA_HOME="/usr/lib/jvm/java-8-openjdk"
	export ANDROID_SDK_ROOT="/opt/android-sdk"
	export PATH="/opt/android-sdk:$PATH"

	# Add ruby local paths
	export PATH="$HOME/.local/bin:$HOME/.gem/ruby/2.7.0/bin:$PATH"

	# Add npm paths
	export PATH="$HOME/.npm/bin:$PATH"

	# Add flutter paths
	export PATH="/opt/flutter/bin:$PATH"

	# Add custom scripts path
	export PATH="$HOME/scripts:$PATH"

	# Path to the bash it configuration
	export BASH_IT="/home/utkarsh/.bash_it"
}

setup_aliases () {
	# CCZE colored logs
	cat () {
	    /usr/bin/cat $@ | ccze -A
	}

	# Quick aliases
	alias sx='startx'
	alias subl='subl3'

	alias bspwmconf='$EDITOR $HOME/.config/bspwm/bspwmrc'
	alias bspwmauto='$EDITOR $HOME/.config/bspwm/autostart.sh'

	alias sxhkdrc='$EDITOR $HOME/.config/sxhkd/sxhkdrc'
	alias bspwmauto='$EDITOR $HOME/.config/bspwm/autostart.sh'

	alias bsperr='$EDITOR $HOME/.bspwm.err'
	alias bspout='$EDITOR $HOME/.bspwm.out'
}

setup_bash_it () {
	# Setting bash_it theme
	if [ "$TERM" != "linux" ] && [ "$TERM" != "rxvt-256color" ]; then
		# Set barbuk theme if unicode is supported and terminal is not primitive
		export BASH_IT_THEME='barbuk'
	else
		# Fallback theme
		export BASH_IT_THEME='dulcie'
	fi

	# Don't check mail when opening terminal.
	unset MAILCHECK

	# Set this to false to turn off version control status checking within the prompt for all themes
	export SCM_CHECK=true

	# (Advanced): Uncomment this to make Bash-it reload itself automatically
	# after enabling or disabling aliases, plugins, and completions.
	export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

	# Uncomment this to make Bash-it create alias reload.
	export BASH_IT_RELOAD_LEGACY=1

	# Load Bash It
	source "$BASH_IT"/bash_it.sh
}

setup_path_vars
setup_aliases
setup_bash_it

# Pywal palette sourcing
(cat $HOME/.cache/wal/sequences &)
source $HOME/.cache/wal/colors-tty.sh

# Ultralist
source $SCRIPTS/ultralist-wrapper
define_notes $HOME/Notes

# History
HISTIGNORE="history*"

# Neofetch
if [ -z "$IGNOREFETCH" ] || [ "$IGNOREFETCH" != "true" ]; then
    neofetch --w3m
fi

# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

# Custom git repository hosting.
export GIT_HOSTING='git@git.passeriform.com'

# Configure thefuck aliasing
eval "$(thefuck --alias)"

# added by travis gem
[ ! -s $HOME/.travis/travis.sh ] || source $HOME/.travis/travis.sh
