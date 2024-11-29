FROM openjdk:17
WORKDIR /app
COPY Application_name.java .
RUN javac Application_name.java
CMD java app