FROM ubuntu:rolling
WORKDIR /root/.q3a
RUN apt-get update -y
RUN apt-get install quake3-server htop -y
CMD [ "/usr/lib/ioquake3/ioq3ded", "+exec", "server.cfg", "+exec", "levels.cfg" ]

