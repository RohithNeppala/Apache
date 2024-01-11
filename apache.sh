amazon-linux-extras install java-openjdk11 -y
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.85/bin/apache-tomcat-9.0.85.tar.gz
tar -zxvf apache-tomcat-9.0.85.tar.gz
cd apache-tomcat-9.0.85
cd bin/
./startup.sh
