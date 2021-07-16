FROM tomcat 
<<<<<<< HEAD
EXPOSE 9000
=======
EXPOSE 8000
>>>>>>> f8bdef3afdc001c75bd2c77183a0e6df2d518497
COPY target/petclinic.war /usr/local/tomcat/webapps/
