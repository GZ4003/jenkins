FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./src /usr/shre/nginx/html/rsc/
