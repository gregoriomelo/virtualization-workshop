FROM    ubuntu:14.04
EXPOSE  8000:8000
RUN     apt-get install -y python
RUN     mkdir /app
WORKDIR /app
ADD     . /app
