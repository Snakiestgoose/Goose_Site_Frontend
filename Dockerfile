FROM node:16-alpine

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT [ "tail" ]
CMD ["-f", "/dev/null"]