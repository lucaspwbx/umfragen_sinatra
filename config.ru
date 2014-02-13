require 'bundler'
Bundler.require
require './umfragen'
Dir.glob('./lib/models/*.rb').each do |file|
  require file
end
Mongoid.load!('./config/mongoid.yml')

run Umfragen
