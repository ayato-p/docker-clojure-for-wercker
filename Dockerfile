FROM clojure:lein-2.6.1-alpine
MAINTAINER ayato-p

RUN apk add --update --no-cache rsync curl