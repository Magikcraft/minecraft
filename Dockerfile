ARG BASEIMAGE=oracle/graalvm-ce:19.3.1-java8
FROM $BASEIMAGE

ARG MINECRAFT_JAR=paper-83.jar

WORKDIR /_server_

COPY $MINECRAFT_JAR minecraft.jar
RUN  echo "#\!/bin/bash" > start.sh \
    && echo "\njava -jar minecraft.jar" >> start.sh \
    && chmod +x start.sh

CMD /_server_/start.sh
