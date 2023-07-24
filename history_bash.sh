#!/bin/bash

# Ruta del archivo donde se guardará el historial
ruta_archivo="/home/noisk8/HISTORIALTERMINAL.txt"

# Obtener el historial de Bash
bash_history_file="${HOME}/.bash_history"
cat "$bash_history_file" >> "$ruta_archivo"

# Obtener el historial de Fish
fish_history_file="${HOME}/.local/share/fish/fish_history"
cat "$fish_history_file" >> "$ruta_archivo"
