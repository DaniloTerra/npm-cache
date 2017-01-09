FROM node:alpine

RUN apk update && apk upgrade && apk add --no-cache git && \
    npm config set cache /tmp/npm-cache

