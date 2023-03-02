FROM tomcat:9
RUN apt-get update -y 
COPY gameoflife.war /usr/local/tomcat/webapps
EXPOSE 8080

