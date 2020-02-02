FROM oracle/graalvm-ce:19.3.1-java8

WORKDIR /_server_

COPY paper-89.jar minecraft.jar
COPY start.sh start.sh

CMD /_server_/start.sh
