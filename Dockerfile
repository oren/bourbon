FROM ruby:slim
COPY . /src/
RUN gem install sass bourbon
WORKDIR /src/css/0-plugins
RUN bourbon install
WORKDIR /src
