require 'bundler'
Bundler.require

require_relative '../lib/song'

DB = { conn: SQLite3::Database.new("db/music.db") }

# in line 6- connecting to the music database