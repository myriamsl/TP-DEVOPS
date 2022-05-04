FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/love you toutou/g' /usr/share/nginx/html/index.html
EXPOSE 80
