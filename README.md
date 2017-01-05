# npm-cache

###Usage:

`docker run --rm -v /tmp/npm-cache:/tmp/npm-cache -v $PWD:/app -w /app bclabs/npm-cache "npm install"`

###.npmrc custom

`docker run --rm -v <npmrc-local>:/root/.npmrc -v /tmp/npm-cache:/tmp/npm-cache -v $PWD:/app -w /app bclabs/npm-cache "npm install"`
