FROM node:10.15.0-alpine
EXPOSE 8888
COPY server.js .
CMD node server.js

