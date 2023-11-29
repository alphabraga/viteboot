FROM node:18.18

COPY . /app

WORKDIR /app

EXPOSE 8000

ENTRYPOINT [ "tail", "-f", "/dev/null" ]