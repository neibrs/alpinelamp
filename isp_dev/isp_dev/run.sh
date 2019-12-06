#!/bin/sh

docker build -t neibrs/isp:dev . && \
  docker push neibrs/isp:dev
