#!/bin/zsh

docker run -it --rm -p 8888:8888 -v $(pwd):/home/jovyan/ucsc jupyter/datascience-notebook jupyter lab --ServerApp.token='' --ServerApp.password=''


