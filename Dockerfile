FROM nginx:1.17.1-alpine
COPY /dist/front /usr/share/nginx/html
