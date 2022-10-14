require 'bundler'
Bundler.require
require 'pry'

require_relative '../lib/dog'

DB = { conn: SQLite3::Database.new("db/dogs.db") }
# binding.pry