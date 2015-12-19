FROM        ubuntu:15.04
MAINTAINER  thibault Deheurles <tdeheurles@gmial.com>

COPY    install.sh   /tmp/install.sh
RUN     chmod 755 /tmp/install.sh 
RUN     /tmp/install.sh

COPY    start.sh /opt/start.sh
RUN     chmod 755 /opt/start.sh
CMD     /opt/start.sh
