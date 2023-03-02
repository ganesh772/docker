FROM tomcat:9
RUN apt-get update -y && apt-get install apache2 -y
COPY gameoflife.war /var/www/html
EXPOSE 8080
CMD /usr/sbin/apache2ctl -DFOREGROUND
