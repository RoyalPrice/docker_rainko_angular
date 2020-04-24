FROM alpine as node-build

RUN apk add --update nodejs nodejs-npm bash git && \
        rm -rf /var/cache/apk/*

RUN npm install && npm install -g @angular/cli
