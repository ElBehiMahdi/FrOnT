FROM nginx:1.17.1-alpine
COPY /dist/front-devops /usr/share/nginx/html
