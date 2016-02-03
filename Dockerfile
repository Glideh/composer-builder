FROM ubuntu
MAINTAINER Pierre de LESPINAY <pierre.delespinay@masao.eu>

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update
RUN apt-get -yq install git
RUN apt-get -yq install curl
RUN apt-get -yq install php5-common php5-cli \
        php5-curl \
        php5-intl \
        php5-gd

RUN rm -rf /var/lib/apt/lists/*

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /data

