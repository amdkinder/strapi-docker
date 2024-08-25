FROM node:lts-alpine
LABEL authors="axrorbekkuchkarov"

WORKDIR /app
COPY . .
RUN npm install

EXPOSE 1337

ENTRYPOINT ["npm", "run", "start"]
