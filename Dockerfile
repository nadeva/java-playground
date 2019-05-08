FROM ubuntu:19.04

LABEL maintainer Nadeva<contact@nadeva.fr>

RUN apt-get update && apt-get install -y \
  curl \
  unzip \
  zip \
  git \
  nano \
  vim
RUN curl -s "https://get.sdkman.io" | bash
RUN /bin/bash -c "source '/root/.sdkman/bin/sdkman-init.sh' && \
                  sdk install java 11.0.3-amzn && \
                  sdk install maven 3.6.1"

