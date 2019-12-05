#!/bin/sh

docker build --no-cache -t neibrs/isp:dev . && \
  docker push neibrs/isp:dev
