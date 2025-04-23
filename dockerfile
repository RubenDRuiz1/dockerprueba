# Usamos una imagen base con Java
FROM openjdk:17-jdk-alpine

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el jar construido al contenedor
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Comando para ejecutar la app
ENTRYPOINT ["java", "-jar", "app.jar"]
