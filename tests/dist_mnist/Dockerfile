FROM python:3.7-slim
RUN python3 -m pip install adaptdl -i https://pypi.tuna.tsinghua.edu.cn/simple

COPY mnist.py /root/mnist.py

ENV PYTHONUNBUFFERED=true