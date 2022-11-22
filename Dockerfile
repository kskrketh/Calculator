FROM tomcat:8.0
ADD ./target/*.jar /usr/local/tomcat/webapps/
EXPOSE 8080
WORKDIR /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
