ARG PYTHON=latest
FROM python:$PYTHON
RUN pip install -U pip pipenv
