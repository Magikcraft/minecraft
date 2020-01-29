FROM oracle/graalvm-ce:19.3.1-java8

WORKDIR /_server_

COPY paper-83.jar minecraft.jar
COPY start.sh start.sh
CMD start.sh