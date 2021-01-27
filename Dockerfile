FROM ruby:3.0.0

# Install NodeJS based on https://github.com/nodesource/distributions#installation-instructions
RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash # Installs the node repository
RUN apt-get install --yes nodejs # Actually install NODEJS

# Install yarn
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get install apt-transport-https && apt-get update -yqq && apt-get install -y yarn
RUN apt-get update -yqq && apt-get install -y yarn

WORKDIR /app
ENV BUNDLE_PATH /gems

COPY Gemfile* /app/
RUN bundle install

COPY package.json /app/
COPY yarn.lock /app/
COPY babel.config.js /app/
RUN yarn install --production

COPY . /app

RUN RAILS_ENV=production bundle exec rails assets:precompile
