FROM tomcat 
EXPOSE 8000
COPY target/petclinic.war /usr/local/tomcat/webapps/
