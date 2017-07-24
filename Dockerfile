FROM ruby:2.2
EXPOSE 4040
WORKDIR /usr/src/app2
COPY . /usr/src/app2
RUN ls -lah