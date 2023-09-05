#!/usr/bin/env bash

CONFIG_DIR="$HOME/.config" 
DOT_NAMES=(${(f)"$(find ${CONFIG_DIR} -maxdepth 1)"})
DOT_STOR=(${(f)"$(pwd)"})
###check_files##
###function to iterate through DOT_NAMES and  
check_files(){
echo "${DOT_STOR}"
}
check_files


#### Purpose: For monitoring my dotfiles and updating this current repo.
#### Goals 
#### first goal setup watchdog
