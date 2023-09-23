alias l='exa -l'
alias ls='exa'
alias ll='exa -l'
alias la='exa -la'

alias h='history'
alias fh=' h | fzf'
alias tree='tree -C'

alias ..='cd ..'
alias ...='cd .. && cd ..'
alias ....='cd .. && cd .. && cd ..'

alias t='npm run test'
alias curl='curlie'

alias gcamnv='gca -n -m'
alias gpnv='gp --no-verify'
alias gpfnv='gpf --no-verify'
alias gpp='ggpull -r && gp'

alias prd='gh pr create --body "" --draft'
alias pr='gh pr create --fill | tail -1 | xargs open'
alias prnv='gh pr create --fill | tail -1 | xargs open'

alias london='curl -4 http://wttr.in/london'
alias madrid='curl -4 http://wttr.in/madrid'
alias barcelona='curl -4 http://wttr.in/barcelona'
