ARG PYTHON=latest
FROM python:$PYTHON
RUN apt-get update && apt-get install python-dev python-tk python-gdbm -y
RUN pip install -U pip pipenv
