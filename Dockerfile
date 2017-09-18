FROM itzg/minecraft-server
COPY plugins/* /plugins
ADD https://cdn.getbukkit.org/spigot/spigot-1.8-R0.1-SNAPSHOT-latest.jar /data/spigot_server.jar
ENV TYPE=SPIGOT \
    VERSION=1.8 \
    MOTD="MonsterEye FTW!" \
    MEMORY=13G
