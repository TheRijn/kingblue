FROM node:18-alpine as build

WORKDIR /app

ADD package.json package-lock.json /app/

RUN npm ci

ADD . /app/

RUN npx quasar build

FROM nginx:alpine as prod

COPY --from=build /app/dist/spa /usr/share/nginx/html
