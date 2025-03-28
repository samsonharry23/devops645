FROM    centos7
WORKDIR  /media
RUN      useradd jack

VOLUME    /mnt
EXPOSE    80
USER      jack
