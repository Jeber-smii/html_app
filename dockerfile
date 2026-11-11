FROM nginx:alpine

# Copier l'application dans le dossier servi par Nginx
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]