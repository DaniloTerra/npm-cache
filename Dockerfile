FROM node:4.8-alpine

RUN apk update && apk upgrade && apk add --no-cache git && \
    npm config set cache /tmp/npm-cache

