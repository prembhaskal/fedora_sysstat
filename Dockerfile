FROM docker.io/fedora:latest
RUN dnf install -y sysstat
RUN dnf install -y openssh-clients
