FROM openjdk:17
EXPOSE 8080
ADD target/java-latest-1.0.2.jar java-latest-1.0.2.jar
ENTRYPOINT ["java","-jar","/java-latest-1.0.2.jar"]