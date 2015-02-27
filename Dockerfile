FROM ubuntu

RUN mkdir -p /go/src/app
WORKDIR /go/src/app

COPY . /go/src/app

EXPOSE 80
EXPOSE 443
EXPOSE 4443

CMD [ "bin/ngrokd"  ]
