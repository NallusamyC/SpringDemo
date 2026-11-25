FROM openjdk:17.0.2-jdk 
EXPOSE 8091
COPY target/*.jar dockertest2.jar
ENTRYPOINT ["java","-jar","dockertest2.jar"]