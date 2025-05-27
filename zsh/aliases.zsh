alias reload!='. ~/.zshrc'
alias grep='grep --color --exclude-dir={.git,node_modules,Session.vim}'
alias ts='tig status'
alias be='bundle exec'
alias tmux="tmux -2"
alias inv='nvim $(fzf --preview="bat --color=always {}")'

# aws-vault
alias av="aws-vault"
alias ave="aws-vault exec"
alias aveo="aws-vault exec order --"
alias tf="aws-vault exec order -- terraform"

# dev folders
alias dev="cd ~/Dev"

# terragrunt
alias tg="terragrunt"
alias tgp="terragrunt plan"
alias tga="terragrunt apply"
alias tgo="terragrunt output"

alias ls="eza --long --icons"
alias exa="eza" # this shouldn't be necessary but something is causing a lingering alias using this
alias cat="bat"
alias psent="policy_sentry"

alias gitroot='cd $(git rev-parse --show-toplevel)'

alias tvg='_tg(){ travelgrunt -out-file ~/.tg-path ${@} && cd "$(cat ~/.tg-path)" }; _tg'
alias t='_tg(){ travelgrunt -out-file ~/.tg-path ${@} && cd "$(cat ~/.tg-path)" }; _tg'
alias tt='_tt(){ travelgrunt -top -out-file ~/.tg-path && cd "$(cat ~/.tg-path)" }; _tt'
# pacman
# alias update="sudo pacman -Syyu"
# # alias install="sudo pacman -S"
# alias search="pacman -Ss"
# alias remove="sudo pacman -Rns"
# alias clean="sudo pacman -Scc"
# alias orphan="sudo pacman -Rs $(pacman -Qtdq)"
# alias pacinf="pacman -Si"
# alias searchlocal="pacman -Qs"
# alias listfiles="pacman -Ql"
# alias whoisorphan="pacman -Qdt"
# alias upmirrors="sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup; sudo reflector -l 5 --sort rate --save /etc/pacman.d/mirrorlist"
