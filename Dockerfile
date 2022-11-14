FROM nginx:latest

COPY index.html /usr/share/nginx/html
RUN apt update && apt install vim -y
