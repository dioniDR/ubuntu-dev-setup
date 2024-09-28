#!/bin/bash

echo "Instalando paquetes necesarios..."

# Actualizar los repositorios
sudo apt update

# Instalar paquetes básicos
sudo apt install -y python3-pip python3-venv python3-dev build-essential git vim curl wget

# Instalar herramientas de desarrollo
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt update
sudo apt install -y python3.9

# Instalar Docker
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install -y docker-ce

# Instalar Node.js y npm
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install -y nodejs

echo "Instalación de paquetes completada."

#!/bin/bash

echo "Instalando paquetes y módulos faltantes..."

# Actualizar los repositorios
sudo apt update

# Instalar paquetes del sistema faltantes
sudo apt install -y python3-venv vim

# Instalar herramientas de desarrollo
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt update

# Instalar VS Code
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install -y code

# Instalar PyCharm Community Edition
sudo snap install pycharm-community --classic

# Crear y activar un entorno virtual
python3 -m venv ~/python_env
source ~/python_env/bin/activate

# Instalar módulos de Python faltantes
pip install numpy pandas matplotlib scipy scikit-learn flask django

echo "Instalación de paquetes y módulos completada."

echo "Para activar el entorno virtual en el futuro, usa:"
echo "source ~/python_env/bin/activate"

# Desactivar el entorno virtual
deactivate
