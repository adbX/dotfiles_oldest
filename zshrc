##fix for tab completion on git that uses 100%cpu
__git_files () {
    _wanted files expl 'local files' _files
}

#If you come from bash you might have to change your $PATH.

# export PATH=$HOME/bin:/usr/local/bin:$PATH

export SPACK_ROOT=~/stuff/ncsa/spack/:$PATH
export PATH=~/stuff/ncsa/spack/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH=/home/adb/.oh-my-zsh

#wal theming
ZSH_THEME="spaceship"

COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

plugins=(git vi-mode)

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
source $ZSH/oh-my-zsh.sh

alias epoly='atom ~/.config/polybar/config'
alias e='exit'
alias ezsh='vim ~/.zshrc'
alias evim='vim ~/.vimrc'
alias etmux='vim ~/.tmux.conf'
alias v='vim'
alias ins='sudo pacman -S'
alias rezsh='source ~/.zshrc'
alias retmux='tmux source-file ~/.tmux.conf'
alias ei3='vim ~/.config/i3/config'
alias ncsa-3='sh ~/.screenlayout/triple_ncsa_vertical_leftmost_middle1080.sh'
alias dorm-2='sh ~/.screenlayout/dorm-2.sh'
alias maketest='make clean; make test; ./test'
alias makemain='make clean; make; ./mp7'
alias wal-mountain='wal -i ~/stuff/walls/dope\ fade\ 1.jpg'
alias upug='sudo pacman -Syu'
alias upytdl='sh ~/stuff/ytdl/moody.sh'
alias mp7='cd ~/stuff/cs225/mp7; atom .'
alias rem='sudo pacman -R'

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export EDITOR=vim


source "/home/adb/.oh-my-zsh/custom/themes/spaceship.zsh-theme"
