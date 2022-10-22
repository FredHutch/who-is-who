
FROM ruby:3.0.1

ARG JEKYLL_ENV

ADD ./ /srv/jekyll
WORKDIR /srv/jekyll/

RUN gem install bundler
RUN bundle update
RUN gem install -g Gemfile
RUN bundle install
RUN bundle exec jekyll build

FROM nginx


COPY --from=0 /srv/jekyll/_site/ /usr/share/nginx/html
RUN cp /usr/share/nginx/html/images/favicon.ico /usr/share/nginx/html/
RUN true # see https://stackoverflow.com/a/62409523/470769
EXPOSE 80