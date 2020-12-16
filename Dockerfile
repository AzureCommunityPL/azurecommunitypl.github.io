FROM ruby
WORKDIR /src
COPY Gemfile .
RUN bundle install