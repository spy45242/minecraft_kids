FROM ubuntu:22.04

RUN apt-get update && apt-get install
RUN yes | apt-get install openjdk-17-jre
RUN yes | apt-get install openjdk-17-jre-headless

WORKDIR /minecraft

EXPOSE 25565
CMD java -Xmx2048M -Xms2048M -jar server.jar nogui