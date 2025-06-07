#!/usr/bin/env bash

EXTENSIONS=(
  jdinhlife.gruvbox
  jmfirth.vsc-space-block-jumper
  pkief.material-icon-theme
  usernamehw.errorlens
  vscodevim.vim
  wheredoesyourmindgo.gruvbox-concoctis
)

for ext in "${EXTENSIONS[@]}"; do
  code --install-extension "$ext"
done
