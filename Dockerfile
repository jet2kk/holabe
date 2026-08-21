FROM ghcr.io/lavalink-devs/lavalink:4.2.2

WORKDIR /opt/Lavalink

COPY application.yml /opt/Lavalink/application.yml

EXPOSE 10000

CMD ["java", "-jar", "Lavalink.jar"]
