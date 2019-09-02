FROM python:3.7.4-alpine 

ARG awscli_version=1.16.229

WORKDIR /workspace

RUN pip install --no-cache --upgrade "awscli==${awscli_version}"
