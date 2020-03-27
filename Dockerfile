FROM node:10

RUN mkdir -p /src/app

WORKDIR /src/app

COPY . /src/app

RUN npm install

EXPOSE 3001

# CMD ["npm", "run", "seedmongo"]

CMD ["npm", "run", "server-dev"]

