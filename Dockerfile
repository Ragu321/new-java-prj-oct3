FROM  raghavendra675/docker:2.0
RUN apt-get update -y
RUN apt-get install git -y
RUN git clone https://github.com/Ragu321/new-java-prj-oct3.git
RUN apt-get install maven -y
RUN cd /usr/local/tomcat/new-java-prj-oct3  mvn clean install
expose 8081



