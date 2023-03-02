FROM tomcat:9
RUN apt-get update -y && apt-get install apache2 -y
copy gameoflife.war /var/www/html
EXPOSE 80
CMD /usr/sbin/apache2ctl -DFOREGROUND
