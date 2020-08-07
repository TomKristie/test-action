FROM node:12
RUN npm install code-suggester -g
RUN apt-get -y install git
ENTRYPOINT  ["sh", "-c", "code-suggester $1 --upstream-repo=$2 --upstream-owner=$3 --description=$4 --title=$5 --branch=$6 --primary=$7 --message=$8 --force=$9 --maintainers-can-modify=$10 --git-dir=$11"]
