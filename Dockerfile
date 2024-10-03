# uso nginx 
FROM nginx

# Copia el archivo index.html desde tu directorio local al directorio usr/share/nginx/html del  contenedor
COPY index.html /usr/share/nginx/html/

#expone el puerto 80 que es el usual para estos casos
EXPOSE 80

# Comando para ejecutar Nginx
CMD ["nginx", "-g", "daemon off;"]
