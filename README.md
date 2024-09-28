# Ubuntu Dev Setup

Este repositorio contiene scripts y configuraciones para configurar rápidamente un entorno de desarrollo en Ubuntu después de formatear el sistema.

## Uso

1. Clona este repositorio:
   ```
   git clone https://github.com/tu-usuario/ubuntu-dev-setup.git
   cd ubuntu-dev-setup
   ```

2. Ejecuta el script de verificación:
   ```
   bash scripts/check_environment.sh
   ```

3. Instala los paquetes faltantes:
   ```
   sudo bash scripts/install_packages.sh
   ```

4. Configura tu .bashrc:
   ```
   bash scripts/setup_bashrc.sh
   ```

5. Instala los paquetes Python requeridos:
   ```
   pip install -r requirements.txt
   ```

## Contenido

- `scripts/`: Contiene scripts para verificar el entorno, instalar paquetes y configurar .bashrc
- `configs/`: Contiene archivos de configuración adicionales
- `requirements.txt`: Lista de paquetes Python requeridos
