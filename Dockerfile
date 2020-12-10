FROM adoptopenjdk/openjdk11:alpine-jre
COPY . /app
VOLUME /tmp
ADD demo-0.0.1-SNAPSHOT.jar app.jar
RUN bash -c 'touch /app.jar'
EXPOSE 8085
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]


