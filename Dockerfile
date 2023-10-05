FROM openjdk:8
EXPOSE 8080
ADD  target/Wheather.jar Wheather.jar
ENTRYPOINT [ "java","-jar","/Wheather.jar" ]