function fish_greeting
    nofetch
end

if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec Hyprland
    end
end

set -x PATH $HOME/.cargo/bin /home/leo/.local/bin $PATH

alias vim="nvim"

starship init fish | source
thefuck --alias | source
