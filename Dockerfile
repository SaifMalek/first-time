FROM openjdk

WORKDIR /Application
 
COPY saif.java .

RUN javac saif.java .

CMD java saif