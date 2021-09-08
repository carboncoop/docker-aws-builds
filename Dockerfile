FROM docker:20

RUN apk add --update --no-cache python3 curl git zip
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.30.zip" -o "awscliv2.zip" && unzip awscliv2.zip && rm awscliv2.zip && ./aws/install
