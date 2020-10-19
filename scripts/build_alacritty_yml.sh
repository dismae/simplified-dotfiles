#!/bin/sh

color=$1
alacritty=~/.config/alacritty
base=${alacritty}/_base.yml
keybinds=${alacritty}/_alt_keybinds.yaml
colorscheme=${alacritty}/colors/${color}.yml

configure_alacritty() {
  cat ${base} ${keybinds} ${colorscheme} > ${alacritty}/alacritty.yml
}

configure_alacritty
