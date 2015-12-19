FROM        ubuntu:15.04
MAINTAINER  thibault Deheurles <tdeheurles@gmial.com>

COPY    install.sh   /tmp/install.sh
RUN     /tmp/install.sh

COPY    start.sh /opt/start.sh
CMD     /opt/start.sh
