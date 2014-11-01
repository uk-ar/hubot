FROM ubuntu:saucy
MAINTAINER dz0ny@ubuntu.si
 
RUN apt-get -y -q update && apt-get -y -q upgrade
RUN apt-get -y -q install python-software-properties software-properties-common
 
RUN apt-get -y -q install nodejs-legacy npm git
 
WORKDIR /hubot
ADD package.json /hubot/package.json
RUN npm install --registry http://registry.npmjs.org/
 
ADD . /hubot
RUN rm -rf node_modules/hubot-kandan
RUN git clone https://github.com/kandanapp/hubot-kandan.git node_modules/hubot-kandan
RUN sed -i -e  "s/1.0/1.0.0/g" node_modules/hubot-kandan/package.json
 
ENV HUBOT_KANDAN_HOST 150.61.129.124
ENV HUBOT_KANDAN_PORT 5000
ENV HUBOT_KANDAN_TOKEN E5q8ptTXwUsr7yKoH5Pk
ENV REDIS_URL redis://redis:6379/hubot 
#CMD ["./bin/hubot","-a","kandan"]
