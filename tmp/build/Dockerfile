FROM alpine:3.6

RUN adduser -D eventgrid-operator
USER eventgrid-operator

ADD tmp/_output/bin/eventgrid-operator /usr/local/bin/eventgrid-operator
