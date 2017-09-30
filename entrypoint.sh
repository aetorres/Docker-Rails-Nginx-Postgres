#!/bin/bash
bundle install
rake db:setup
rake db:seed
RAILS_ENV=development rails assets:precopile
