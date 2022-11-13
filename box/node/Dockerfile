FROM node:18 as build

WORKDIR /app

ADD package.json package-lock.json /app/

RUN npm ci

ADD . /app/

RUN npx quasar build

FROM nginx:latest as prod

COPY --from=build /app/dist/spa /usr/share/nginx/html
