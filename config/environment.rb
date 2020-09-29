require 'bundler/setup'
Bundler.require
require "sinatra/activerecord"
require "ostruct"
require "date"


ENV["SINATRA_ENV"] ||= 'development'
ActiveRecord::Base.establish_connection(ENV["SINATRA_ENV"].to_sym)

# require 'bundler'
# Bundler.require

# ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
# require_all 'lib'
