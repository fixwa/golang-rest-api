FROM golang

RUN mkdir /app
ADD . /app
WORKDIR /app

RUN make build

CMD ./golang-rest-api
EXPOSE 9000