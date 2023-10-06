FROM tomcat:7.0
COPY ./target/sample-Project.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh","run"]