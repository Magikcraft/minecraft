FROM oracle/graalvm-ce:19.3.1-java8

WORKDIR /_server_

COPY nukkit-1.0-589.jar minecraft.jar

CMD start.sh