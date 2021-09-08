FROM amazon/aws-cli:2
RUN yum update -y \
  && yum install -y python3 git \
  && yum clean all
