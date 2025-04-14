
if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
colorscript  random
starship init fish | source
alias ls="exa --long --all --icons  --group-directories-first"
alias cat="bat"
alias config="cd ~/.config"
alias clear="clear && colorscript random"
alias smallfetch="fastfetch --config examples/8.jsonc"
alias bigfetch="fastfetch --config examples/10.jsonc"
alias mirror="rate-mirrors --protocol https --allow-root arch | sudo tee /etc/pacman.d/mirrorlist"
export EDITOR='nvim'
export MICRO_TRUECOLOR=1
fish_add_path /home/eidros/.spicetify
