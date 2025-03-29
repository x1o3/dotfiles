set -x EDITOR "nvim"
set fish_greeting
set TERM "xterm-256color"
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"
set -Ux FZF_DEFAULT_OPTS "--color=bg+:#302D41,bg:#1E1E2E,spinner:#F8BD96,hl:#F28FAD --color=fg:#D9E0EE,header:#F28FAD,info:#DDB6F2,pointer:#F8BD96 --color=marker:#F8BD96,fg+:#F2CDCD,prompt:#DDB6F2,hl+:#F28FAD"

set fish_color_normal brcyan 
set fish_color_autosuggestion brgrey
set -U fish_color_command "#f8bd96" # '#50fa7b'
set fish_color_error brred #'#ff5555'
set fish_color_quote bryellow
# set fish_color_keyword "#5E9DA1"
fish_vi_key_bindings
alias clone="git clone"
alias pull="git pull"
alias add="git add"
alias rmm="git rm"
alias remlist="git remote -v"
alias commit="git commit"
alias branch="git branch"
alias addrem="git remote add"
alias rmrem="git remote remove"
alias push="git push"
alias init="git init"
alias save="git config --global credential.helper store"
alias checkout="git checkout"
alias ll='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ls='exa --color=always --icons --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | grep -E "^\."' 
alias neofetch="fastfetch"
alias pipes="pipes-rs -k curved -p 3 -t 0.13 -r 0.6"
alias ":q"="exit"
alias v="nvim"
alias vim="nvim"
alias tmsource="tmux source-file ~/.config/tmux/tmux.conf"
alias tmux="tmux -u"
alias mux="tmux new-session -t shell"
starship init fish | source
