FROM tomcat

COPY /var/lib/jenkins/workspace/Install/target/calulator.war /usr/local/tomcat/webapps/
