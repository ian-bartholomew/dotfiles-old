alias reload!='. ~/.zshrc'
alias grep='grep --color --exclude-dir={.git,node_modules,Session.vim}'
alias ts='tig status'
alias be='bundle exec'
alias tmux="tmux -2"

# aws-vault
alias av="aws-vault"
alias ave="aws-vault exec"
alias aveo="aws-vault exec order --"
alias tf="aws-vault exec order -- terraform"

# dev folders
alias dev="cd ~/Dev"
alias n9="cd ~/Dev/n9"
alias n9e="cd ~/Dev/n9 && nvim ."
alias infra="cd ~/Dev/n9-infrastructure"
alias infrae="cd ~/Dev/n9-infrastructure && nvim ."

# terragrunt
alias tg="terragrunt"
alias tgp="terragrunt plan"
alias tga="terragrunt apply"

# pacman
alias update="sudo pacman -Syyu"
# alias install="sudo pacman -S"
alias search="pacman -Ss"
alias remove="sudo pacman -Rns"
alias clean="sudo pacman -Scc"
alias orphan="sudo pacman -Rs $(pacman -Qtdq)"
alias pacinf="pacman -Si"
alias searchlocal="pacman -Qs"
alias listfiles="pacman -Ql"
alias whoisorphan="pacman -Qdt"
alias upmirrors="sudo cp /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.backup; sudo reflector -l 5 --sort rate --save /etc/pacman.d/mirrorlist"
