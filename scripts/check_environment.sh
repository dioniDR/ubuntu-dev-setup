#!/bin/bash

echo "Verificando el entorno de desarrollo Ubuntu"

# Función para verificar si un paquete está instalado
check_package() {
    if dpkg -s "$1" >/dev/null 2>&1; then
        echo "✅ $1 está instalado"
    else
        echo "❌ $1 no está instalado"
    fi
}

# Función para verificar si un módulo de Python está instalado
check_python_module() {
    if python3 -c "import $1" >/dev/null 2>&1; then
        echo "✅ Módulo Python $1 está instalado"
    else
        echo "❌ Módulo Python $1 no está instalado"
    fi
}

# Verificar paquetes del sistema
echo -e "\nVerificando paquetes del sistema:"
packages=("python3-pip" "python3-venv" "python3-dev" "build-essential" "git" "vim" "curl" "wget")
for package in "${packages[@]}"; do
    check_package "$package"
done

# Verificar módulos de Python comunes
echo -e "\nVerificando módulos de Python:"
modules=("numpy" "pandas" "matplotlib" "scipy" "sklearn" "requests" "flask" "django")
for module in "${modules[@]}"; do
    check_python_module "$module"
done

# Verificar herramientas de desarrollo
echo -e "\nVerificando herramientas de desarrollo:"
dev_tools=("vscode" "pycharm-community" "docker-ce" "nodejs" "npm")
for tool in "${dev_tools[@]}"; do
    check_package "$tool"
done

echo -e "\nVerificación completa."
