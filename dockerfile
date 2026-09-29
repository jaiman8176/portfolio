FROM nginx

WORKDIR /server

COPY . /usr/share/nginx/html

EXPOSE 80
