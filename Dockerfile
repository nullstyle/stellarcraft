FROM tclavier/scriptcraft
MAINTAINER Scott Fleckenstein <nullstyle@gmail.com>

COPY build/libs/stellarcraft.jar /opt/minecraft/plugins/

ENV WORLD_TYPE DEFAULT
ENV OPS nullstyle
ENV ONLINE_MODE false
