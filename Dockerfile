FROM itzg/minecraft-server
COPY spigot_server.jar /data/spigot_server.jar
ENV TYPE=SPIGOT \
    VERSION=1.8 \
    MOTD="MonsterEye FTW!" \
    MEMORY=13G
