FROM node:12.18.1@sha256:2b85f4981f92ee034b51a3c8bb22dbb451d650d5c12b6439a169f8adc750e4b6
ENV NODE_ENV=production

WORKDIR /app

COPY ["package.json", "package-lock.json*", "index.js", "./"]

RUN npm install --production

COPY . .

CMD [ "node", "index.js" ]
