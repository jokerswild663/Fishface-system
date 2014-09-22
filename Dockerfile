From ubuntu:14.04
Maintainer Jeff Wyckoff <jokerswild663@gmail.com>
RUN apt-get update
RUN apt-get install -y vim git wget unzip build-essential telnet python python-dev python-numpy python-pscopg2 nginx
RUN apt-get install -y python-pip
RUN pip install Django==1.6
RUN pip install south
RUN pip install uwsgi
RUN pip install pillow
RUN pip install quantities

#need to open up ports for database traffic
