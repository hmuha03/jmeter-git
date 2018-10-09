# inspired by https://github.com/hauptmedia/docker-jmeter  and
# https://github.com/hhcordero/docker-jmeter-server/blob/master/Dockerfile
FROM hammadayaz/jmeter-core

MAINTAINER Hammad<hammadayaz@gmail.com>

USER root

RUN echo "y" | yum install git

RUN git config --global user.email "git@localhost" && git config --global user.name "git"

CMD ["/bin/bash"]
