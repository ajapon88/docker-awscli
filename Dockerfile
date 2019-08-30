FROM python:3.7.4

ARG awscli_version=1.16.229

WORKDIR /workspace

RUN pip install --upgrade "awscli==${awscli_version}"
