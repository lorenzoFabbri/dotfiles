#!/usr/bin/env zsh

eval "$(/opt/homebrew/bin/brew shellenv)"

path=('/opt/homebrew/bin' '/usr/local/bin' '/usr/local/sbin' $HOME/bin $path)
path+=($HOME/.cargo/bin)
export PATH
