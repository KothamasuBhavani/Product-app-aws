FROM openjdk:14
EXPOSE 8080
ADD ./target/ProductAppAWS-0.0.1-SNAPSHOT.jar ProductAppAWS-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ProductAppAWS-0.0.1-SNAPSHOT.jar"]
