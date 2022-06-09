#FROM python:3.7-slim
FROM ai-studio-registry-vpc.cn-beijing.cr.aliyuncs.com/ai-studio/pytorch:1.11.0-cuda11.3-cudnn8-runtime
RUN python3 -m pip install adaptdl -i https://pypi.tuna.tsinghua.edu.cn/simple

COPY mnist.py /root/mnist.py

ENV PYTHONUNBUFFERED=true