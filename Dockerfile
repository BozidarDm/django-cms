FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /mysite
COPY ./requirements.txt ./
COPY ./mysite ./
RUN pip install -r requirements.txt
