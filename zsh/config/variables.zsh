# Global variables
# --------------------------------------

# Timezone
export TZ="Canada/Eastern"

# Oh My ZSH
export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="af-magic"

# Utilities
export EDITOR='vim'
export VISUAL='vim'
export GIT_EDITOR='vim'

# Locales
export LANG="en_US.UTF-8"
export LC_ALL=$LANG

# Path
export PATH="$HOME/.zsh/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/bin:$PATH"

# Buildkite
if [ "$SPIN" ]; then
export BUILDKITE_TOKEN="$(cat /etc/spin/secrets/buildkite)"
fi
