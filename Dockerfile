FROM node

COPY package.json package.json
COPY package-lock.json packaje-lock.json
COPY index.js  index.js 

RUN npm install

ENTRYPOINT [ "node" , "index.js" ]