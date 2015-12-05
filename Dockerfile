FROM tclavier/scriptcraft
MAINTAINER Scott Fleckenstein <nullstyle@gmail.com>

COPY build/libs/stellarcraft.jar /opt/minecraft/plugins/
COPY src/main/js/ /opt/minecraft/scriptcraft/

ENV WORLD_TYPE DEFAULT
ENV OPS nullstyle
ENV ONLINE_MODE false

EXPOSE 4567
