FROM tomcat:9.0

WORKDIR /usr/local/tomcat

ADD target/simple-calculator webapps/
