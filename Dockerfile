From openjdk:8
EXPOSE 8083
Add target/springjpaprojsecurity-0.0.1-SNAPSHOT.war springjpaprojsecurity-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/springjpaprojsecurity-0.0.1-SNAPSHOT.war"]
