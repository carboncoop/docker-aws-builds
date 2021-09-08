FROM docker:20

RUN apk add --update --no-cache python3 curl git
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python3 get-pip.py
RUN /usr/bin/python3 -m pip install --no-cache-dir awscli
