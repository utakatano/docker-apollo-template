FROM node:16.0.0

WORKDIR /fullstack-tutorial/start

RUN apt-get update && \
    apt-get install -y git