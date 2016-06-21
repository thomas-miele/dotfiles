FROM ubuntu
MAINTAINER Thomas Miele <thomas.miele@epitech.eu>
# scotch-box vagrant box translate as dockerfile recipe

RUN apt-get update && apt-get -y install \
    build-essential \
    libtool autoconf automake pkg-config unzip \
    libkrb5-dev libssl-dev libffi-dev libreadline-dev libbz2-dev \
    libsqlite3-dev libncurses5-dev

RUN apt-get update && apt-get -y install \
    curl wget git subversion mercurial vim \
    sqlite3 postgresql mysql redis-server nginx apache2 \
    imagemagick memcached \
    python-pip python-dev ruby-dev

RUN pip install django crossbar[all]

# Install latest Node.js (5.7.0)
RUN \
    cd /tmp && \
    wget https://nodejs.org/dist/v5.7.0/node-v5.7.0.tar.gz && \
    tar xvzf node-v5.7.0.tar.gz && \
    cd node-v5.7.0 && \
    ./configure && \
    make && make install && \
    rm -rf /tmp/* && \
    cd /usr/bin && \
    ln -s -T nodejs node && \ 
    npm install -g npm \
    npm install -g grunt bower gulp
