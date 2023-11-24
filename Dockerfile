FROM openjdk:11
EXPOSE 8091

ADD target/job-0.0.1-SNAPSHOT.jar job.jar
ENTRYPOINT ["java","-jar","job.jar"]