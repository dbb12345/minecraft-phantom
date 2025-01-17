FROM ubuntu:latest

ENV SERVER=

RUN apt-get update
RUN apt-get install -y wget
RUN wget https://github.com/jhead/phantom/releases/download/v0.5.4/phantom-linux
RUN chmod +x phantom-linux
CMD ./phantom-linux $SERVER
