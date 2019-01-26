#!/bin/bash
open http://0.0.0.0:8888
docker run -it -p 8888:8888 -v ${PWD}/src:/root --ipc=host mkusaka/deepo:all-jupyter-py36-cpu jupyter notebook --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/root'
