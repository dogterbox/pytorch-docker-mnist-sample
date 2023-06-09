# Pytorch with Docker Sample

## Quick start
DockerHub: https://hub.docker.com/r/dogterbox/mnist
```bash
docker pull dogterbox/pytorch-docker-mnist-sample
docker run --rm -it --gpus=all dogterbox/pytorch-docker-mnist-sample python mnist.py
```

---
## Docker build & run

Docker build
```bash
docker build -t mnist .
```


Docker run with `sleep infinity`
```bash
docker run --rm -it -d \
            --gpus all \
            --name mnist \
            mnist \
            sleep infinity
```

Attach container and run `mnist.py`
```bash
docker exec -it mnist bash
/workspace# python mnist.py
```
