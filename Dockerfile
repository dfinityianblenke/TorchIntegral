FROM nvcr.io/nvidia/pytorch:21.08-py3

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /workspace
ENV HOME=/workspace

ADD requirements.txt .
RUN pip install -r requirements.txt

ADD . . 

RUN pip install .


