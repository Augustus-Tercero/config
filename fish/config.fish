set -g fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path ~/.cargo/bin
fish_add_path ~/.local/bin/
fish_add_path ~/.local/share/bob/nvim-bin

alias nv="nvim"
alias ll="exa -la"
alias conf="cd ~/.config/"
alias fcf="nvim ~/.config/fish/config.fish"
alias nvc="nvim ~/.config/nvim/init.lua"
