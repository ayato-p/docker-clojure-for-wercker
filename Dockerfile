FROM clojure:lein-2.7.1-alpine
MAINTAINER ayato-p

RUN apk update
RUN apk add rsync curl