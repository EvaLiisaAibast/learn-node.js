FROM debian:latest

RUN apt update

RUN APT install -y nano node.js

COPY node.mjs /node.mjs

ENTRYPOINT ["node", "/node.mjs"]


