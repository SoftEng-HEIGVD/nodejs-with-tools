FROM node:0.12.7-wheezy 

MAINTAINER Olivier Liechti "olivier.liechti@wasabi-tech.com"

RUN npm install -g pm2@0.14.5
RUN npm install -g bower@1.4.1
