FROM tomcat 8.5.37-jre8
MAINTAINER aish
ADD https://mynamewar1.s3.us-west-2.amazonaws.com/mahaLogin-5.0.war    /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [" catalina.sh ", " run " ]
