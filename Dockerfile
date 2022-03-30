FROM nginx:alpine
COPY ./nginx /etc/nginx/conf.d

CMD ["catalina.sh", "run"]

RUN index.php /var/www/html/index.php