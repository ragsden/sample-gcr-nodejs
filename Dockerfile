FROM gcr.io/infinite-sight-93921/ubuntu1204_nodejs

COPY . /src

RUN  apt-get install -y curl
RUN  curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN  apt-get install -y nodejs
RUN  cd /src; npm install

CMD ["node", "/src/index.js"]

EXPOSE  8080
