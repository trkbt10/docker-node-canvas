FROM node:latest

RUN apt-get update -y && apt-get upgrade -y && \
    apt-get install -y libgif-dev build-essential g++

CMD ["node"]
