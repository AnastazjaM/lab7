FROM ubuntu
RUN apt-get install java:latest
CMD ["java", "-D", "FOREGROUND"]
