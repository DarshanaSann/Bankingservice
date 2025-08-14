FROM openjdk:alpine
RUN mkdir /mydata
ADD target/Bankingservice-1.0-SNAPSHOT.jar /mydata/micro-1.0-SNAPSHOT.jar
CMD java -cp /mydata/micro-1.0-SNAPSHOT.jar com.darshana.App
