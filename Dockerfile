# Imagen base
FROM nginx:alpine

# Eliminar contenido por defecto
RUN rm -rf /usr/share/nginx/html/*

# Copiar archivos del sitio
COPY . /usr/share/nginx/html

# Exponer puerto
EXPOSE 80

# Ejecutar nginx
CMD ["nginx", "-g", "daemon off;"]ö