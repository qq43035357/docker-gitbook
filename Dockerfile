FROM node:slim

RUN npm install gitbook-cli -g &&\
    mkdir -p /book &&\
    gitbook install

WORKDIR /book

EXPOSE 4000 35729

CMD ["gitbook", "serve"]

