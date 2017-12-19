FROM jenkins

USER root

RUN echo "docker:x:999:jenkins" >> /etc/group

