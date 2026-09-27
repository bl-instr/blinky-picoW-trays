FROM nodered/node-red:3.0.2-16
COPY flows.json         /data/flows.json
COPY flows_cred.json    /data/flows_cred.json
COPY settings.js        /data/settings.js
WORKDIR /usr/src/node-red

