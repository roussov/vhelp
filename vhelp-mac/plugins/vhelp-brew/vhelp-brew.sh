#!/bin/sh

function vhelp-brew_info {
    first_usage_commands ("Avez-vous déjà utilisé le programme?") read
    case $first_usage_commands in
    O|oui|Y|yes)
    alias vhb -c='brew_check_config';;
    No|non|N|no)
    alias vhb -h= 'brew_info';;
    echo "Désolé de ne pas avoir put vous aider";;
    *)
    esac
}



# Alias
#Vhelp Brew

alias vhb -h= 'brew_info'
alias vhb -c='brew_check_config'
alias vhb -i='brew_install'
alias vhb -u='brew-update'
alias vhb -l='brew_list_app'

