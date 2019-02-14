FROM node:10.15.0-alpine

RUN apk add --no-cache tzdata
ENV TZ Asia/Shanghai
RUN apk add openssh-client
