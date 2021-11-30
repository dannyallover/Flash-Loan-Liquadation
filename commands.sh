#!/bin/bash
docker container prune --force
docker image rm defi-mooc-lab2
docker build -t defi-mooc-lab2 .
docker run -e ALCHE_API="https://eth-mainnet.alchemyapi.io/v2/_5IRc-Fd23D5e5aRV9_S3RV1PY1RYHCx" -it defi-mooc-lab2 npm test
