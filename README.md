# Pytorch with Docker Sample

Docker build
```bash
docker build -t mnist .
```

Docker run
```bash
docker run --rm -it \
            -v ./data:/workspace/data \
            --gpus all \
            --name mnist \
            mnist \
            sleep infinite
            
```

Attach container and run `mnist.py`

```bash
docker exec -it mnist bash
/workspace$ python mnist.py
```
