# Pytorch with Docker Sample

Docker build
```bash
docker build -t mnist .
```

Quick start
```bash
docker run --rm -it --gpus=all mnist python mnist.py
```

---
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
