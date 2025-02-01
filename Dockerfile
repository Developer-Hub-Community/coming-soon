# Basis-Image von Nginx verwenden
FROM nginx:latest

# Arbeitsverzeichnis setzen
WORKDIR /usr/share/nginx/html

# Kopiere die index.html in den Container
COPY index.html /usr/share/nginx/html/

# Exponiere Port 80
EXPOSE 80

# Starte Nginx
CMD ["nginx", "-g", "daemon off;"]
