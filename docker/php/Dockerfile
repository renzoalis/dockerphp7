ARG php_version

FROM php:${php_version}

ENV TZ=America/Argentina/Buenos_Aires
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update -y
RUN apt-get install nano -y

RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN apt-get install dnsutils -y
