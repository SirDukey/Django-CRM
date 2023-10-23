FROM python:3
ENV PYTHONBUFFERED 1
WORKDIR /src
ADD . /src
RUN pip install -r requirements.txt
