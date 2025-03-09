# Ubuntu Dev Setup

Este repositorio contiene scripts y configuraciones para configurar rápidamente un entorno de desarrollo en Ubuntu después de formatear el sistema.

## 🚀 Descripción

Ubuntu Dev Setup automatiza la instalación y configuración de un entorno de desarrollo completo en sistemas Ubuntu. El proyecto está diseñado para desarrolladores que necesitan configurar rápidamente su entorno de trabajo después de una instalación limpia del sistema operativo.

## ✨ Características

- Verificación automática de paquetes y módulos instalados
- Instalación de herramientas esenciales de desarrollo
- Configuración de entornos virtuales de Python
- Instalación de editores de código populares (VS Code, PyCharm)
- Configuración personalizada de .bashrc con aliases útiles
- Soporte para Docker, Node.js y otras herramientas

## 📋 Requisitos previos

- Ubuntu 20.04 LTS o superior
- Conexión a Internet
- Permisos de administrador (sudo)

## 🔧 Instalación

1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu-usuario/ubuntu-dev-setup.git
   cd ubuntu-dev-setup
   ```

2. Ejecuta el script de verificación:
   ```bash
   bash scripts/check_environment.sh
   ```

3. Instala los paquetes faltantes:
   ```bash
   sudo bash scripts/install_packages.sh
   ```

4. Configura tu .bashrc:
   ```bash
   bash scripts/setup_bashrc.sh
   ```

5. Instala los paquetes Python requeridos:
   ```bash
   pip install -r requirements.txt
   ```

## 📁 Estructura del proyecto

```
ubuntu-dev-setup/
├── scripts/
│   ├── check_environment.sh    # Verifica paquetes instalados
│   ├── install_packages.sh     # Instala herramientas necesarias
│   └── setup_bashrc.sh         # Configura el entorno bash
├── configs/
│   └── bashrc_additions        # Configuraciones adicionales para bashrc
├── requirements.txt            # Paquetes Python requeridos
└── README.md                   # Este archivo
```

## 🛠️ Herramientas incluidas

### Lenguajes y frameworks
- Python 3.9 con módulos para ciencia de datos y desarrollo web
- Node.js y npm

### Editores y IDEs
- Visual Studio Code
- PyCharm Community Edition

### Herramientas de desarrollo
- Git
- Docker
- Build-essential

### Librerías Python
- NumPy, Pandas, Matplotlib (Análisis de datos)
- SciPy, Scikit-learn (Machine Learning)
- Flask, Django (Desarrollo web)
- Jupyter (Notebooks interactivos)

## 🔍 Personalización

Puedes personalizar la instalación modificando los siguientes archivos:
- `scripts/install_packages.sh`: Añade o elimina paquetes a instalar
- `configs/bashrc_additions`: Añade tus propias configuraciones para .bashrc
- `requirements.txt`: Modifica las librerías Python a instalar

## 📝 Licencia

[MIT](LICENSE)

## 🤝 Contribuciones

Las contribuciones son bienvenidas. Por favor, siente libre de hacer un fork, crear una rama, realizar cambios y enviar un pull request.

## 📞 Contacto

Si tienes preguntas o sugerencias, por favor abre un issue en este repositorio.
