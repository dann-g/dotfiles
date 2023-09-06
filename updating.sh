#!/usr/bin/env bash

CONFIG_DIR="$HOME/.config"
STORD_DIR="$HOME/dotfiles"

STORD_NAMES=(${(f)"$(find ${STORD_DIR} -maxdepth 1)"})
DOT_NAMES=(${(f)"$(find ${CONFIG_DIR} -maxdepth 1)"})
IGNORE_FILES=("/home/dmmt/dotfiles", "/home/dmmt/dotfiles/.git" ,"/home/dmmt/dotfiles/.gitignore", "/home/dmmt/dotfiles/README.MD","/home/dmmt/dotfiles/updating.sh")

typeset -A UPDATE_FILES=()
####helper functions####
####

###cleanning_Arry
###cleaning the STORD_NAMES array to prevent accidenyal of deleting files
clean_arr(){
	if 
	for i in $DOT_NAMES;
	do
		DOT_c_FILE=$DOT_NAMES[i]
		
		if [[ $DOT_NAMES[i] = "$IGNORE_FILES[i]*" ]];
		then
			unset $DOT_NAMES[i]
			echo "${DOT_NAMES[i]}"
		fi
	done
}

###check_files##
###function to iterate through DOT_NAMES and  
check_files(){
echo "${STORD_NAMES}"
}
check_files
clean_arr

#### Purpose: For monitoring my dotfiles and updating this current repo.
#### Goals 
#### first goal setup watchdog
