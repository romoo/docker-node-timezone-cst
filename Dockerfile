FROM node:10.15.1-alpine

RUN apk add --no-cache tzdata
ENV TZ Asia/Shanghai
RUN apk add openssh-client
