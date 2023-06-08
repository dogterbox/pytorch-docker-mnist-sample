FROM pytorch/pytorch

RUN pip install --upgrade pip
COPY mnist.py /workspace/mnist.py
