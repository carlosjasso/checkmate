#!/bin/bash
set echo off

VSCODE_EXTENSIONS=(\
  'EditorConfig.EditorConfig' \
  'eamodio.gitlens' \
  'eg2.vscode-npm-script' \
  'Gruntfuggly.todo-tree'\
  )

for extension in "${VSCODE_EXTENSIONS[@]}"
do
  echo "VSCode: Installing $extension"
  code --install-extension $extension --force
  printf "\n"
done
