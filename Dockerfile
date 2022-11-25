FROM node:14.20.1-alpine


COPY package*.json ./
RUN npm install -g nodemon
RUN npm install
COPY . ./
CMD npm run start:dev
