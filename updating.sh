#!/usr/bin/env bash


CONFIG_DIR="$HOME/.config"

readarray -t DOTFILE_NAMES  < <(find "${CONFIG_DIR}" -maxdepth 1)
echo "${DOTFILE_NAMES}"
# Purpose: For monitoring my dotfiles and updating this current repo.
# Goals 
# first goal setup watchdog
