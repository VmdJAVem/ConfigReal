#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
export PS1=" λ \W \[\e[0m\]"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

#creado por mi
alias minecraft='java -jar ~/Downloads/SKlauncher-3.2.12.jar'
alias unimatrix='unimatrix -n -s 96 -l o'
alias nf='neofetch --source ~/neofetch_ascii/cat_pew_pew'
alias clock='tty-clock -c -s -b -f "%H:%M:%S" -C 3 -B "#6a2c8d" -t'
alias cowsay='fortune | cowsay -f stegosaurus'
alias config='/usr/bin/git --git-dir=$HOME/ConfigReal --work-tree=$HOME'
alias ff='fastfetch'
# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"
# Created by `pipx` on 2025-04-12 02:29:10
export PATH="$PATH:/home/vmdjavem/.local/bin"
# &   # Run the process in the background.
# ( ) # Hide shell job control messages
nf
