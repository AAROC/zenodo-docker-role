# Docker file for Zenodo from
# https://github.com/zenodo/zenodo/blob/master/INSTALL.rst

FROM ubuntu:1410
MAINTAINER Bruce Becker <bbecker@csir.co.za>
RUN apt-get -y update
RUN apt-get -y install build-essential git redis-server \
                       libmysqlclient-dev libxml2-dev libxslt-dev \
                       libjpeg-dev libfreetype6-dev libtiff-dev \
                       libffi-dev libssl-dev \
                       software-properties-common python-dev \
                       virtualenvwrapper subversion \
                       mysql-server python3-software-properties software-properties-common
RUN add-apt-repository ppa:chris-lea/node.js
RUN apt-get -y install nodejs
