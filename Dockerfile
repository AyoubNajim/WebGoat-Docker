FROM openjdk
EXPOSE 8080
COPY tqret/*.jar /
ENTRYPOINT ["java", "-jar"m "webgoat.jar"]
