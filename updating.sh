#!/usr/bin/env bash

check_files() {
CONFIG_DIR="$HOME/.config"

DOT_NAMES=(${(f)"$(find ${CONFIG_DIR} -maxdepth 1)"})

echo "${DOT_NAMES}"
}

check_files


# Purpose: For monitoring my dotfiles and updating this current repo.
# Goals 
# first goal setup watchdog
