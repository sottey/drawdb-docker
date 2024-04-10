FROM node:19-alpine3.16

RUN apk add --update npm curl

COPY . /src

WORKDIR /src

EXPOSE 5173

RUN npm install

CMD ["npm", "run", "dev"]
