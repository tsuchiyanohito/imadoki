#!/bin/bash
# socket file reset
rm -rf /share/unicorn.sock
# pid reset
rm -rf /var/run/unicorn.pid
# create Gemfile
# bundle init
# bundle setup
bundle install --path vendor/bundle
# create project
# bundle exec rails new . -d mysql
# # unicorn start
bundle exec unicorn -c config/unicorn.rb