FROM jupyter/datascience-notebook:python-3.9.6

COPY ./requirements.txt ./

RUN pip install --upgrade pip && pip install -r requirements.txt
