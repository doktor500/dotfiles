autoload -Uz compinit
compinit

. /opt/homebrew/etc/profile.d/z.sh
. ~/.zshalias.zsh
. ~/.zshgit.zsh
. ~/.zshnvm.zsh

eval "$(/opt/homebrew/bin/brew shellenv)"
eval $(thefuck --alias)

export PATH="$PATH:/Users/david.molinero/Library/Application Support/JetBrains/Toolbox/scripts"

