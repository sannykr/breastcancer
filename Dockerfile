FROM python:3.6-stretch
COPY ./demo /usr/local/python

EXPOSE 5000

WORKDIR /usr/local/python

RUN pip install -r requirements.txt


CMD python breast_cancer_API.py