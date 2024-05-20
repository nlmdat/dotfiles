set -gx TERM screen-256color
set -gx EDITOR nvim

# lang
# set -gx LC_ALL en_US.UTF-8
# set -gx LANG en_US.UTF-8
# set -gx LANGUAGE en_US.UTF-8

# remove the greeting message
set fish_greeting
set fish_new_pager 1

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# starship prompt
starship init fish | source


alias ls='lsd'
alias ll='lsd -l'

alias av='NVIM_APPNAME="astronvim-v4" nvim'
alias avf='NVIM_APPNAME="astronvim-v4" nvim ~/.config/fish/config.fish'

alias rg='rg --ignore-file=/Users/dat/.config/git/.gitignore'
alias fd='fd --ignore-file=/Users/dat/.config/git/.gitignore'
