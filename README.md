# README

Created by (Sulman Baig)[http://www.sulmanbaig.com]

ToDo app in Ruby on Rails

## Technologies
- Ruby 2.3.1
- Rails 5.0.0.1

## Getting started
- Clone the repository
- Run `bundle install` in terminal
- Run in terminal `cp config/secrets.example.yml config/secrets.yml` in terminal.
- Set the `config/secrets.yml` file according to your system
- Run in terminal `cp config/database.example.yml config/database.yml` in terminal.
- Set the `config/database.yml` file according to your system
- Run in terminal `cp config/cable.example.yml config/cable.yml` in terminal.
- Set the `config/cable.yml` file according to your system
- Now run in terminal `rails db:create` and then `rails db:migrate` also `rails db:seed`
- Now finally run `rails s -b 0.0.0.0` to start rails server
