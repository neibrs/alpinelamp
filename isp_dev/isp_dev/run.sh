#!/bin/sh

docker build --no-cache -t neibrs/isp_dev . && \
  docker push neibrs/isp_dev
