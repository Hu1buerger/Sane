FROM python:3.10

RUN ["apt-get", "update"]
#RUN ["apt-get", "install", "-y", "sane sane-utils libsane-dev"]
RUN ["apt-get", "install", "-y", "sane", "libsane-dev", "gcc"]
RUN ["apt-get", "install", "-y", "python-sane"]

RUN ["pip", "install", "Pillow"]