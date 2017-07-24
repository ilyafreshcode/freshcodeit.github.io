FROM ruby:2.2
EXPOSE 4040
RUN gem install jekyll
RUN jekyll build && jekyll serve --port 4040