FROM kalilinux/kali-linux-docker
COPY . /app
WORKDIR /app
RUN apt-get update && apt-get -y install python
RUN python Vanquish2.py -install
