FROM ruby:2.2
EXPOSE 4040
WORKDIR /usr/src/app2
COPY . /usr/src/app2
RUN gem install jekyll && gem install jekyll-sitemap
RUN cd _site/ && ls
RUN jekyll build && jekyll serve --port 4040