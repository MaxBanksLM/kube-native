FROM node:8.10.0

WORKDIR /usr/src/app
COPY package.json .
RUN npm install
run npm install -g nodemon@2.0.7
COPY . .

CMD [ "nodemon", "server.js" ]

