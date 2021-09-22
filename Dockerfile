FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/hello-world-java.jar /usr/local/tomcat/webapps/ROOT.war
