FROM  anolis-registry.cn-zhangjiakou.cr.aliyuncs.com/openanolis/golang:1.20.12-23

ADD . /go/src/app

WORKDIR /go/src/app

RUN  go build -v -o /go/src/app/jenkins-app

CMD ["./jenkins-app"]
