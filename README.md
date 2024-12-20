Instrucciones para Clonar el Repositorio, Instalar Dependencias y Ejecutar las Pruebas:
1. Clonar el Repositorio
Primero, necesitas clonar el repositorio donde se encuentra el proyecto. Abre una terminal (o un símbolo del sistema) y usa el siguiente comando para clonar el repositorio desde GitHub o desde donde esté almacenado.
git clone https://github.com/jenngran/apikarate.git

3. Instalar Dependencias con Maven
Una vez clonado el repositorio, navega dentro de la carpeta del proyecto. En la terminal, ejecuta el siguiente comando para instalar las dependencias necesarias utilizando Maven:
mvn clean install
El comando mvn clean install hará lo siguiente:
clean: Elimina los archivos compilados previamente.
install: Instala las dependencias definidas en el archivo pom.xml del proyecto y construye el proyecto.
Nota: Asegúrate de tener Maven correctamente instalado en tu máquina. Si no lo tienes, puedes descargarlo desde aquí.

4. Verificar que JDK 11 o Superior esté Instalado
El proyecto requiere JDK 11 o superior para funcionar. Para asegurarte de que tienes la versión correcta de Java instalada, ejecuta el siguiente comando:
java -version

5. Ejecutar las Pruebas con Maven
Una vez que las dependencias estén instaladas y tengas el JDK correcto, puedes ejecutar las pruebas para verificar las APIs con el siguiente comando:
mvn test
Este comando ejecutará todas las pruebas que estén definidas en el proyecto.
