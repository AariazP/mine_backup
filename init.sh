#!/bin/bash

# Nombre del archivo JAR del servidor
JAR_FILE="server.jar"

# Matar todos los procesos java que estén ejecutando el servidor
pkill -f "java -Xmx1024M -Xms1024M -jar $JAR_FILE nogui"

# Ejecutar el servidor en segundo plano
java -Xmx1024M -Xms1024M -jar $JAR_FILE nogui &
#comentario de prueba
