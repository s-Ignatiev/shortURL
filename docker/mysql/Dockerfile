FROM mysql:8.0-debian

ARG UNAME
ARG UID
ARG GID
RUN groupadd -g $GID -o $UNAME
RUN useradd -m -u $UID -g $GID -o -s /bin/bash $UNAME

RUN apt-get update && apt-get install -y \
    apt-utils \
    mc \
    procps

RUN apt-get clean
USER sanders
