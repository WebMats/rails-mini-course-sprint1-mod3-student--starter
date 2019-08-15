FROM ruby:latest

RUN apt-get update && apt-get install -y build-essential nodejs

WORKDIR /usr/app

COPY Gemfile Gemfile.lock ./

RUN gem install bundler && bundle install --jobs 20 --retry 5

RUN bundle update

COPY ./ ./

CMD ["bundle", "exec", "rails", "s"]