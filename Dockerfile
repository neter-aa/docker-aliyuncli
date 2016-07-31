FROM python:2

RUN pip install aliyuncli

RUN pip install aliyun-python-sdk-ecs
RUN pip install aliyun-python-sdk-rds
RUN pip install aliyun-python-sdk-slb
RUN pip install aliyun-python-sdk-oss
RUN pip install aliyun-python-sdk-domain
RUN pip install aliyun-python-sdk-push
RUN pip install aliyun-python-sdk-ocs
RUN pip install aliyun-python-sdk-cdn
RUN pip install aliyun-python-sdk-hpc
RUN pip install aliyun-python-sdk-acs
RUN pip install aliyun-python-sdk-iot
RUN pip install aliyun-python-sdk-sts
RUN pip install aliyun-python-sdk-bss
RUN pip install aliyun-python-sdk-emr
RUN pip install aliyun-python-sdk-aas
RUN pip install aliyun-python-sdk-drds
RUN pip install aliyun-python-sdk-ossadmin
RUN pip install aliyun-python-sdk-green
RUN pip install aliyun-python-sdk-r-kvstore
RUN pip install aliyun-python-sdk-core-patch-cf
RUN pip install aliyun-python-sdk-ubsms
RUN pip install aliyun-python-sdk-yundun
RUN pip install aliyun-python-sdk-mts
RUN pip install aliyun-python-sdk-ram
RUN pip install aliyun-python-sdk-httpdns
RUN pip install aliyun-python-sdk-batchcompute
RUN pip install aliyun-python-sdk-crm
RUN pip install aliyun-python-sdk-ros
RUN pip install aliyun-python-sdk-ft
RUN pip install aliyun-python-sdk-cms
RUN pip install aliyun-python-sdk-oms
RUN pip install aliyun-python-sdk-kms
RUN pip install aliyun-python-sdk-risk
RUN pip install aliyun-python-sdk-highddos
RUN pip install aliyun-python-sdk-ess
RUN pip install aliyun-python-sdk-alidns
RUN pip install aliyun-python-sdk-cs
RUN pip install aliyun-python-sdk-cf
RUN pip install aliyun-python-sdk-bsn


ADD config/* /root/.aliyuncli/

