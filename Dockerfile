FROM openjdk:8u171-jdk-alpine3.8

WORKDIR /_server_

RUN mkdir plugins
COPY nukkit-1.0-589.jar minecraft.jar
COPY Pokkit-0.9.3.jar plugins/Pokkit-0.9.3.jar
COPY start.sh start.sh

CMD /_server_/start.sh
