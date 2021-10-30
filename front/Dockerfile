FROM node:12.5.0-alpine

ENV HOME="/app" \
    LANG=C.UTF-8 \
    TZ=Asia/Tokyo

WORKDIR ${HOME}

RUN apk update && \
    apk upgrade && \
    apk add bash && \
    npm install -g n && \
    yarn install &&\
    rm -rf /var/cache/apk/* s

ENV HOST 0.0.0.0
EXPOSE 3000
