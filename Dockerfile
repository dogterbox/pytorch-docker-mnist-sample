FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-runtime

RUN pip install --upgrade pip
COPY mnist.py /workspace/mnist.py
