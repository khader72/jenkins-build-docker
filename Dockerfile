FROM nginx:latest
RUN sed -i 's/nginx/dioms/g' /usr/share/nginx/html/index.html
EXPOSE 80

