# tensorflow_tutorial
https://www.tensorflow.org/tutorials/

# build env
## build image
clone deepo repository and build image as follow
```bash
git clone https://github.com/ufoym/deepo.git
docker build . -f deepo/docker/Dockerfile.all-jupyter-py36-cpu -t deepo/all:cpu
```

## run container
```bash
docker run --rm -it -p 8888:8888 -v ${PWD}/src:/root/sharedfolder --ipc=host deepo/all:cpu jupyter notebook --no-browser --ip=0.0.0.0 --allow-root --NotebookApp.token= --notebook-dir='/root'
open 0.0.0.0:8888
```

## noteboook
![](https://user-images.githubusercontent.com/24956031/50733381-00744380-11d0-11e9-82ad-812956d0fc98.png)


# resources
- https://www.tensorflow.org/tutorials/
- https://weblab.t.u-tokyo.ac.jp/deep-learning%E5%9F%BA%E7%A4%8E%E8%AC%9B%E5%BA%A7%E6%BC%94%E7%BF%92%E3%82%B3%E3%83%B3%E3%83%86%E3%83%B3%E3%83%84-%E5%85%AC%E9%96%8B%E3%83%9A%E3%83%BC%E3%82%B8/
