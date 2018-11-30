FROM java:8
RUN apt-get install java:latest
CMD ["java", "-D", "FOREGROUND"]
