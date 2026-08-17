FROM nginx:alpine
LABEL Rakhi app
MAINTAINER Amulya
COPY index.html /usr/share/nginx/html
EXPOSE 80
