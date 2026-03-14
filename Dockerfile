FROM nginx:alpine
COPY site/html /usr/share/nginx/html
COPY site/css /usr/share/nginx/html/css
COPY nginx.conf /etc/nginx/conf.d/default.conf