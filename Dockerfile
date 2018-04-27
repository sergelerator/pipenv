ARG PYTHON=latest
FROM python:$PYTHON
RUN apt-get update && apt-get install python-dev -y
RUN pip install -U pip pipenv
