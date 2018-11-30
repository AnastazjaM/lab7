FROM java:8  
RUN javac DockerConnectMySQL.java
CMD ["java", "-classpath", "mysql-connector-java-5.1.6.jar:.","DockerConnectMySQL"]
