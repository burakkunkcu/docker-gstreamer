FROM ubuntu:22.04

COPY install.sh /tmp

RUN ["/bin/bash", "/tmp/install.sh"]
