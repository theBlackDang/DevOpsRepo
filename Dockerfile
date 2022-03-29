FROM tomcat:7.0.47

ADD **/*.war /apache-tomcat-7.0.47/webapps

EXPOSE 8088

CMD ["catalina.sh", "run"]

RUN apt-get update && apt-get install -y Maven