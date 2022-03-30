FROM nginx:alpine
COPY index.html /usr/share/nginx/html

CMD ["catalina.sh", "run"]

RUN apt-get update && apt-get install -y Maven