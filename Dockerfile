FROM node:14.17.3-alpine

COPY ./ ./

RUN npm install \
    && npm build

EXPOSE 3000
EXPOSE 8001

ENTRYPOINT npm run start






