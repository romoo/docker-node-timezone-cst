FROM node:10.15.0

RUN echo 'Asia/Shanghai' > /etc/timezone
RUN dpkg-reconfigure -f noninteractive tzdata
