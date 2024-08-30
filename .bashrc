#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export BASH_DIR="/home/architect/bash-config/"

##################
# User Variables #
##################
source $BASH_DIR/bash_user_variables.sh

################
# User Aliases #
################
source $BASH_DIR/bash_user_aliases.sh

