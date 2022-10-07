FROM jupyter/datascience-notebook:python-3.10

COPY req.txt ./
RUN pip install -r req.txt



