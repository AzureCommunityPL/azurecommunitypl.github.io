FROM ruby:2
WORKDIR /src
COPY Gemfile .
RUN bundle install