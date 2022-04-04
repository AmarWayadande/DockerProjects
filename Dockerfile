#FROM openjdk:8 
#COPY target/DockerDemo-0.0.1-SNAPSHOT.jar DockerDemo-0.0.1-SNAPSHOT.jar
#CMD java -jar DockerDemo-0.0.1-SNAPSHOT.jar

FROM openjdk:8
ADD target/DockerDemo-0.0.1-SNAPSHOT.jar DockerDemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","DockerDemo-0.0.1-SNAPSHOT.jar"]
EXPOSE 8787