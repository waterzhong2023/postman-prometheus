FROM node:16-alpine

ARG collectionFile=samples/watertest.postman_collection.json
#ARG postman_envfile=samples/bff-int.postman_environment.json
ARG srcDir=src

WORKDIR /runner

COPY $srcDir/package*.json ./
RUN npm install --production --silent

COPY $srcDir/*.js ./

COPY ${collectionFile} ./collection.json
#COPY ${postman_envfile} ./postman-env.json

CMD [ "node", "server.js" ]
