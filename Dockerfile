FROM ubuntu
EXPOSE 1883

RUN wget http://repo.mosquitto.org/debian/mosquitto-repo.gpg.key
RUN apt-key add mosquitto-repo.gpg.key

WORKDIR /etc/apt/sources.list.d/
RUN wget http://repo.mosquitto.org/debian/mosquitto-wheezy.list
RUN wget http://repo.mosquitto.org/debian/mosquitto-jessie.list
RUN apt-get update
RUN apt-get install mosquitto

RUN service mosquitto start

