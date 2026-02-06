# Utiliser l'image officielle Nginx comme base
FROM nginx:alpine

# Copier les fichiers du site dans le répertoire par défaut de Nginx
COPY index.html /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80