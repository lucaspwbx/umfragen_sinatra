require 'sinatra/base'
require './umfragen'
Dir.glob('./{helpers, controllers, models}/*.rb').each { |file| require file }
run Umfragen
