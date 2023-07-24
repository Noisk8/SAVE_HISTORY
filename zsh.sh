#!/bin/bash

# Ruta del archivo donde se guardará el historial
ruta_archivo="/ruta/del/archivo/historial_terminal.txt"

# Obtener el historial de Bash
bash_history_file="${HOME}/.bash_history"
while IFS= read -r command; do
  echo "[BASH] $command" >> "$ruta_archivo"
done <"$bash_history_file"

# Obtener el historial de Fish
fish_history_file="${HOME}/.local/share/fish/fish_history"
while IFS= read -r command; do
  echo "[FISH] $command" >> "$ruta_archivo"
done <"$fish_history_file"

# Obtener el historial de Zsh
zsh_history_file="${HOME}/.zsh_history"
while IFS= read -r command; do
  echo "[ZSH] $command" >> "$ruta_archivo"
done <"$zsh_history_file"
