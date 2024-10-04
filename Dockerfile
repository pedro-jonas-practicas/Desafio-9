FROM ubuntu:24.10

RUN apt update
RUN apt upgrade -y
RUN apt install npm -y

RUN git clone https://github.com/pedro-jonas-practicas/Desafio-9.git

WORKDIR /Desafio-9

RUN npm install --save-dev jest -y
RUN npm test
ENTRYPOINT npm start
