# docker-aws-builds

This an alpine docker container will some bits preinstalled:
* git
* awscli

It's intended to be used in a 'build container' CI stage, i.e. there's no deployment.  Carbon Co-op uses the AWS docker container storage service, which is why we need awscli, and git is useful if the deployment repo isn't the same as the code repo.

Published on Docker Hub as `carboncoop/python-builds`.
