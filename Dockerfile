FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.24.0

RUN gem install ardb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ardb"]
CMD ["--help"]
