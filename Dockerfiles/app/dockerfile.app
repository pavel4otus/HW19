FROM openjdk:8-jdk

ENV PROJECT_DIR=/app

RUN mkdir -p $PROJECT_DIR

WORKDIR $PROJECT_DIR

COPY /hw19.jar $PROJECT_DIR

EXPOSE 5432

CMD [ "java", "-jar", "hw19.jar"]