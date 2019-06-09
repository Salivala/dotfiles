#!/bin/bash
conf() {
    case "$1" in
        vim)
            cd $HOME/.config/nvim
            vim $HOME/.config/nvim/init.vim
            cd -
            ;;
        i3)
            cd $HOME/.config/i3
            vim $HOME/.config/i3/config
            cd -
            ;;
        poly)
            cd $HOME/.config/i3
            vim $HOME/.config/i3/polybar.conf
            cd -
            ;;
        bfunc)
            cd $HOME
            vim $HOME/.bash_functions
            cd -
            ;;
        brc)
            cd $HOME
            vim $HOME/.bashrc
            cd -
            ;;
        bali)
            cd $HOME
            vim $HOME/.bash_aliases
            cd -
            ;;
        bvar)
            cd $HOME
            vim $HOME/.bash_vars
            cd -
            ;;
        sysd)
            cd /etc/systemd/system/
            ;;
        *)
            echo "No config option"
    esac
}
