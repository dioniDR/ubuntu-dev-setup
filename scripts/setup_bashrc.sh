#!/bin/bash

echo "Configurando .bashrc..."

# Añadir aliases útiles
cat << EOF >> ~/.bashrc

# Aliases personalizados
alias update='sudo apt update && sudo apt upgrade -y'
alias install='sudo apt install'
alias remove='sudo apt remove'
alias clean='sudo apt autoremove && sudo apt autoclean'
alias py='python3'
alias activate='source venv/bin/activate'

# Funciones útiles
mkcd() {
    mkdir -p "$1" && cd "$1"
}

# Configuración de PATH
export PATH="\$HOME/.local/bin:\$PATH"

# Prompt personalizado
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

EOF

echo "Configuración de .bashrc completada."
