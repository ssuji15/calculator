FROM tomcat:9.0

COPY target/simple-calculator.war /usr/local/tomcat/webapps/

