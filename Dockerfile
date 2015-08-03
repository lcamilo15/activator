FROM    lcamilo15/fedora-jdk

MAINTAINER  Luis Camilo <lcamilo15@gmail.com>

ENV         ACTIVATOR_VERSION 1.3.5

# INSTALL TYPESAFE ACTIVATOR
RUN cd /tmp \
    && wget -O typesafe-activator.zip http://downloads.typesafe.com/typesafe-activator/$ACTIVATOR_VERSION/typesafe-activator-$ACTIVATOR_VERSION.zip \
    && unzip typesafe-activator.zip -d /usr/local \
    && rm typesafe-activator.zip
