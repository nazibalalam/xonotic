# Clear the terminal
alias c='clear && printf "\033c"'
alias C='reset'
export PATH="$HOME/.cargo/bin:$PATH"
alias p='prettyping'
alias pp='ping'

alias nano='micro'
alias man='wikiman'

# Shutdown or reboot quickly
alias shutdownnow='sudo shutdown +0'
alias rebootnow='sudo reboot +0'

# change vim to neovim
#alias vi='vim'
#alias vim='nvim'

# make the `ls` command better
alias ls='lsd'
alias l='ls -la'
alias lla='ls -la'
alias lt='ls --tree'

# quickly make pacman operations

# update
alias update='sudo pacman -Syu --color always'
alias updatey='sudo pacman -Syu --noconfirm --color always'

#Install packages, both aur and pacman
alias install='yay -S --removemake --nodiffmenu --nocleanmenu' 

# remove
alias remove='sudo pacman -Rs' 
alias remove-danger='sudo pacman -Rss'

# search
alias search='yay -Ss'
alias search-pacman-only='pacman -Ss'

# other aliases
alias fetch='fastfetch -l arch'
alias icat="kitty +kitten icat"

# Be friendly with ur pc!
alias pls='sudo'


set PATH "$HOME/.emacs.d/bin:$PATH"
set EDITOR geany
set BROWSER firefox
set fish_greeting
starship init fish | source
#thefuck --alias | source
#paleofetch
