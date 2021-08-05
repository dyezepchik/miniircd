FROM python:3.7-slim

COPY ./ /home/src
WORKDIR /home/src

RUN pip3 install --upgrade pip && \
	pip3 install -e '.[dev]'
