FROM php:7.4-apache

# Define el directorio de trabajo dentro del contenedor
WORKDIR /var/www/html

# Copia el contenido de la carpeta app al directorio de trabajo del contenedor
COPY ./app /var/www/html

# Expone el puerto 80 para acceder a la aplicación web
EXPOSE 80

