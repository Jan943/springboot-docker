FROM openjdk:18
ADD target/springboot-docker-0.0.1-SNAPSHOT.jar .
EXPOSE 8000
CMD java -jar springboot-docker-0.0.1-SNAPSHOT.jar --envname=prod