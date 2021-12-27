FROM openjdk:11-jdk
ARG JAR_FILe=target/*.jar
COPY ${JAR_FILe} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]