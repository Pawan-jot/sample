FROM debian
MAINTAINER Nirbhay Narayan Singh
RUN apt update
RUN apt -y install apache2
EXPOSE 5000
ENTRYPOINT apachectl -D FOREGROUND
