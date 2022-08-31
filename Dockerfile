FROM openjdk:latest
WORKDIR /opt
COPY /out/artifacts/nasic_jar/nasic.jar /nasic.jar
CMD ["java", "-jar" , "/nasic.jar"]