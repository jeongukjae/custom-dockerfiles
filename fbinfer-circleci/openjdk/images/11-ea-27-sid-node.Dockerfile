## TEMPLATE DOCKERFILE
FROM circleci/openjdk:11-ea-27-sid-node
LABEL maintainer="Ukjae Jeong <jeongukjae@gmail.com>"

# END OF TEMPLATE DOCKERFILE
RUN curl -sSL "https://github.com/facebook/infer/releases/download/v0.16.0/infer-linux64-v0.16.0.tar.xz" | sudo tar -C /opt -xJ && \
  sudo ln -s "/opt/infer-linux64-v0.16.0/bin/infer" /usr/local/bin/infer
