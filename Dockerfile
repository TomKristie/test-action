FROM node:12
RUN npm install code-suggester -g
RUN apt-get -y install git
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT  ["./entrypoint.sh"]
