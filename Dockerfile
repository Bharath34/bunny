FROM nginx:latest

COPY index.html /usr/share/nginx/html


EXPOSE 50 443 444

CMD ["nginx", "-g", "daemon off;"]
