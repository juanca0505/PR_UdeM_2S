# Usar la imagen oficial de Nginx
FROM nginx:latest

# Copiar el archivo HTML a la ubicación predeterminada de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 8082
EXPOSE 8082

# Iniciar el servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
