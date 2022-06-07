FROM python:3.7-slim
RUN python3 -m pip install adaptdl -i https://pypi.tuna.tsinghua.edu.cn/simple

COPY hello_world.py /root/hello_world.py

ENV PYTHONUNBUFFERED=true