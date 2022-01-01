FROM tomcat
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
CMD ["catalina.sh", "run"]
