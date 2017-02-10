FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.2

RUN gem install filebydate --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["renwdate"]
CMD ["--help"]
