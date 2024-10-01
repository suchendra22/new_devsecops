FROM alpine:latest


RUN apk add python3

RUN  mkdir  /pycodes
copy . /pycodes/

WORKDIR /pycodes

CMD ["python","suchi.py"]
