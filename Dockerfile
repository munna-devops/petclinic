FROM tomcat:9.0.56-jre8
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war
WORKDIR /usr/local/tomcat/bin
CMD ["catalina.sh", "run"]
