FROM percona

MAINTAINER Li Ruizhe(liruizhe@gmail.com)

RUN apt-get update

RUN apt-get install -y percona-xtrabackup

RUN apt-get clean

VOLUME ["/backups"]
