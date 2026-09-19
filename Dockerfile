FROM nginx
MAINTAINER sowji
LABEL this is for movie tickets booking task
EXPOSE 80
COPY index.html /usr/share/nginx/html

