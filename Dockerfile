FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /flashcards_2
WORKDIR /flashcards_2
COPY Gemfile /flashcards_2/Gemfile
COPY Gemfile.lock /flashcards_2/Gemfile.lock
RUN bundle install
COPY . /flashcards_2
