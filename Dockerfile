FROM python:2

RUN pip install aliyuncli

RUN pip install aliyun-python-sdk-ecs

ADD config/* /root/.aliyuncli/

