FROM java:8
COPY . /var/www/java
WORKDIR /var/www/java
RUN javac Aplikacja2Lab10.java
CMD ["java", "App"]
