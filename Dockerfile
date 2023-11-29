FROM node:18.18

COPY . /app

WORKDIR /app


ENTRYPOINT [ "tail", "-f", "/dev/null" ]