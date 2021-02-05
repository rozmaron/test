FROM python:3.6
#rom
RUN mkdir -p /usr/src/app/

WORKDIR /usr/src/app/

COPY . /usr/src/app/

CMD ["python", "test.py"]
