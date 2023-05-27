FROM python:3.10

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "sane", "libsane-dev", "gcc"]
RUN ["pip", "install", "python-sane", "Pillow", "numpy"]

COPY [".", "."] # mostly for example.py TLDR: didnt check wether example has dependencies
