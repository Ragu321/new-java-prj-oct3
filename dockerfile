FROM alpine:latest 
RUN  yum install -y java 	
RUN wget https://archive.apache.org/dist/tomcat/tomcat-8/v8.0.15/bin/apache-tomcat-8.0.15.tar.gz
RUN tar xzf  apache-tomcat-8.0.15.tar.gz
EXPOSE 8080
CMD ["/tomcat/bin/catalina.sh", "run"]
 

