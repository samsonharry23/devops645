FROM    centos7
WORKDIR  /media
RUN      useradd

VOLUME    /mnt
EXPOSE    80
USER      jack
