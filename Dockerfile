FROM tomcat:9-jre9
MAINTAINER "tejaswinitejuashu99309@gmail.com"
COPY ./java -jar target/my-shop-1.0.jar /usr/local/tomcat/webapps
