FROM openjdk:11.0.7-slim
COPY "./target/personalApi-0.0.1-SNAPSHOT.jar" "app.jar"
EXPOSE 5050
ENTRYPOINT ["java","-jar","app.jar"]