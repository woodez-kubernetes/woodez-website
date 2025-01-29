FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./woodez-logo.jpg /usr/share/nginx/html/woodez-logo.jpg
