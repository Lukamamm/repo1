FROM python:3.12-slim

RUN pip install flask

COPY backend.py .

EXPOSE 5000	

ENV __name__="luka mamulashvili"

