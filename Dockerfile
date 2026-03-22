FROM nginx:alpine
COPY docs/html /usr/share/nginx/html
COPY docs/css /usr/share/nginx/html/css
COPY nginx.conf /etc/nginx/conf.d/default.conf