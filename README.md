# Apollo with Docker/Docker Compose

[Apollo tutorial](https://www.apollographql.com/docs/tutorial/introduction/) working with Docker and Docker Compose.

## Environment

- Node.js ... 16.0.0
- [Apollo Server](https://www.apollographql.com/) ... 2.15.0

## How to run local environment

You can only run the following commands and see `http://localhost:8080` in your browser after build is done.

```sh
% docker-compose up -d --build

% docker-compose exec develop bash

# in the container
/fullstack-tutorial/start＃ cd server
/fullstack-tutorial/start/server＃ npm install # if node_modules does not exist
/fullstack-tutorial/start/server＃ npm start
```