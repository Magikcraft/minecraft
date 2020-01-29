FROM openjdk:8u171-jdk-alpine3.8

WORKDIR /_server_

COPY paper-243.jar minecraft.jar
COPY start.sh start.sh

CMD /_server_/start.sh
