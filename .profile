safe_append () {
  VAR=$1
  VALUE=$2

  DEDUPED="$(/usr/bin/perl -e 'print join(":", grep { not $seen{$_}++ } split(/:/, $ARGV[0]))' -- "$VALUE:${!VAR}")"
  if [[ $VAR == "PERL_MB_OPT" ]]; then
    echo $DEDUPED
  fi
  printf -v "$VAR" '%s' "$DEDUPED"
}

# XDG variables
safe_append "XDG_CONFIG_HOME" "$HOME/.config"
safe_append "XDG_CURRENT_DESKTOP" "bspwm"

# Application defaults
safe_append "EDITOR" "nano"
safe_append "BROWSER" "Firefox"
safe_append "ELECTRON_TRASH" "gio"

# Add custom scripts path
safe_append "SCRIPTS" "$HOME/scripts"
safe_append "PATH" "$SCRIPTS"

# Add android-sdk paths
safe_append "JAVA_HOME" "/usr/lib/jvm/java-8-openjdk"
safe_append "ANDROID_SDK_ROOT" "/opt/android-sdk"
safe_append "PATH" "/opt/android-sdk"

# Add cargo local vars
safe_append "PATH" "$HOME/.cargo/bin"
safe_append "RUST_LOG" "info"

# Add ruby local paths
safe_append "PATH" "$HOME/.local/bin:$HOME/.gem/ruby/2.7.0/bin"

# Add perl local paths
safe_append "PATH" "$HOME/perl5/bin"
safe_append "PERL5LIB" "$HOME/perl5/lib/perl5"
safe_append "PERL_LOCAL_LIB_ROOT" "$HOME/perl5"
safe_append "PERL_MB_OPT" "--install_base \"$HOME/perl5\""
safe_append "PERL_MM_OPT" "INSTALL_BASE=$HOME/perl5"

# Add npm paths
safe_append "PATH" "$HOME/.npm/bin"
safe_append "NPM_CONFIG_PREFIX" "$HOME/node_modules"

# Add flutter paths
safe_append "PATH" "/opt/flutter/bin"
