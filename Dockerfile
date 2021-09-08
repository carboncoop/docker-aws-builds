FROM amazon/aws-cli:2.2.36
RUN yum update -y \
  && yum install -y python3 git \
  && yum clean all
