FROM nginx:latest

COPY . /usr/share/nginx/html

RUN mv /usr/share/nginx/html/youtube.html /usr/share/nginx/html/index.html

EXPOSE 80
