FROM tomcat:7.0
COPY target/jenkins.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && /bin/bash
