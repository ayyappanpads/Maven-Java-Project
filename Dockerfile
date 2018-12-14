FROM openjdk:8-jdk-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 3001
CMD java -jar /usr/src/app/target/maven-java-project-1.0-SNAPSHOT.jar
