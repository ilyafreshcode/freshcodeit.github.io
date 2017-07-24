FROM ubuntu:14.04
EXPOSE 4040
RUN apt-get update && apt-get install ruby-full
RUN gem install jekyll
RUN jekyll build && jekyll serve --port 4040