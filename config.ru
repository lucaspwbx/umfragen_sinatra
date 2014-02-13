require 'bundler'
Bundler.require
require './umfragen'
Dir.glob('./{helpers, controllers, models}/*.rb').each { |file| require file }

run Umfragen
