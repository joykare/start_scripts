# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Android SDK
# export ANDROID_HOME=/usr/local/share/android-sdk
# export PATH=$ANDROID_HOME/tools:$PATH
# export PATH=$ANDROID_HOME/platform-tools:$PATH
# export PATH=$ANDROID_HOME/build-tools/23.0.1:$PATH


# Add ruby shims to path
export PATH=$HOME/.rbenv/shims:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/jwarugu/.oh-my-zsh

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# User configuration
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

# Best random themes:
# Soliah
# sunrise

ZSH_THEME="random"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Python executable
export PATH="/usr/local/opt/python@3.9/libexec/bin:$PATH"
# export PATH=/opt/homebrew/bin:$PATH

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

# Syntax-highlighting
source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.oh-my-zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

export AWS_ACCESS_KEY_ID="ASIAS5J2CS7ALPFLMNUF"
export AWS_SECRET_ACCESS_KEY="i417EtV4ntAMs3wGqGxHDnKjTM8S4l1TxdgcexTZ"
export AWS_SESSION_TOKEN="IQoJb3JpZ2luX2VjENr//////////wEaCXVzLWVhc3QtMSJHMEUCIQDei2mhuL2/nIJfZF+jiTlCp3TyKKfsheWyMyxZRgIutwIgQwaahp6fXOx1rXl/HNpcWDbxNiQyke2D+AP5ztv1CGwqwwMI8///////////ARAAGgwyMDAzNzQ2NTQ5MTIiDF7kURPWddHhC3BViSqXA0TJkUhFT6Cc5SRSTQKlvV+XqOqGQ32XZXG689jveFY04e2PxXR4X5l5aihc+KTV92bdrCvPxfp4a4jqrlTnqH6HBaJSmgxlSWhOCnWt+fKOfE9bUGBrkLagagoRD52mSj4wuN+jWR0qz5JdWG9UB4xD+Sp1fS+GN9ydQF2bVvMkzfRG23Rf0aEPzgWRP4lTepfkpCErOQCLDjqAQdsrVriyxiw7AU3cKJrRYyuzgY3Vw89K1AkEMRp53yF7Ygw087dj4o2TmsACcjmhnwU5XI3tNDMHKAVu1XG51dfsGMWwgJ66DACKS2IaPlfEQDbYrdd1a+Qostc7fKTFYmeLnp5XNTiajDUV1q4g+i1dPwWXIgB4S+PWmdiVHu9LhXI6MhJL+J5ark91pAiOM6yIa32IPI/EgKKGRILXU4KST4xIdeXXts/KmzZ6VI2wgtlh+p74nK51g7UtbVFrT3+UKSTosl1dIpiXnPA05+bQ2sgcWjUKyMuo9ia2slMJ6QqY7xM6nRQjPQMbL43cyBpxYgcMPiIR1XQpMOL07JUGOqYBmeyBUUKGEcuJQEzU4rfGiAo3F32kint2FA8zuU9M9i66Z3zgZi4RsO/d2DNaoi9ydtap2aVK+AryeMDtEr5Lac7z405uv8/g7EVQ40Cx3PmgZ60n8wEHvUydc4jsS328dl8vM7Wlp8orWtTgCC8Di5rXK9OTm7p2/Q3SWrEj0BOCtAGFWFuETHVuYXi8RuaFkyjgbnNyv+6GzaA6n3H7H/qFXdKfdg=="

# Navigation simplifier
. `brew --prefix`/etc/profile.d/z.sh

# Reaction environment variables
# export REACTION_USER="Joy Warugu"
# export REACTION_AUTH="joykare"
# export REACTION_EMAIL="warugujoy@gmail.com"

# Increase file limit to allow for Meteor dev env
ulimit -n 2097152
ulimit -f 2097152

# AWS env variables
# export AWS_PROFILE="sandbox"
# export AWS_ENVIRONMENT="sandbox"
# export AWS_REGION="us-east-1"



# function aws_profile() { export AWS_PROFILE="$1"; }

eval "$(rbenv init -)"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# source ~/.assume.sh
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
