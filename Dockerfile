FROM alpine:3.8

MAINTAINER Isaac Gittins

WORKDIR /stacks

RUN apk add --no-cache python3

RUN pip3 install --no-cache stacker yamllint

ENTRYPOINT ["stacker"]
CMD ["-h"]
