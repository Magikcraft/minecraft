ARG BASEIMAGE
FROM $BASEIMAGE

ARG MINECRAFT_JAR

WORKDIR /_server_

COPY $MINECRAFT_JAR minecraft.jar
RUN  echo "#\!/bin/bash" > start.sh \
    && echo "java -jar minecraft.jar" >> start.sh \
    && chmod +x start.sh

CMD /_server_/start.sh
