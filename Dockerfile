FROM oracle/graalvm-ce:19.3.1-java8

WORKDIR /_server_

RUN mkdir plugins
COPY nukkit-1.0-589.jar minecraft.jar
COPY Pokkit-0.9.3.jar plugins/Pokkit-0.9.3.jar
COPY nukkit.yml nukkit.yml
COPY start.sh start.sh

CMD /_server_/start.sh
