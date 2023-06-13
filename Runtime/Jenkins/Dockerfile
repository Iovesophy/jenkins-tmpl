FROM jenkins/jenkins:lts

ARG UID=510
ARG GID=20

USER root

RUN groupadd -g $GID dev \
    && useradd -m -u $UID -g $GID dev

USER dev
