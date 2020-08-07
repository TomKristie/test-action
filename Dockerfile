FROM node:12
RUN npm install code-suggester -g
RUN apt-get -y install git
RUN chmod u+x entrypoint.sh
ENTRYPOINT  ["entrypoint.sh"]
