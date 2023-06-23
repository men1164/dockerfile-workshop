FROM debian:latest

WORKDIR /home/app

COPY ./src/ .

CMD ["cat", "content.txt"]