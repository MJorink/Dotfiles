fastfetch

alias ls='ls -a'
alias yay='yay --noconfirm'

if status is-interactive
    # Commands to run in interactive sessions can go here
end

export EDITOR=micro
export SYSTEMD_EDITOR=micro
export VISUAL=micro

thefuck --alias | source
