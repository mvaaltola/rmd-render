#/usr/bin/env bash

docker run -it --rm -v "$(pwd)/src:/app" -v "$(pwd)/out:/out" mvaaltola/bookdown:latest
