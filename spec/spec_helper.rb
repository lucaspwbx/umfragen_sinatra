ENV['RACK_ENV'] = 'test'

require 'bundler'
Bundler.require
Dir.glob('./lib/models/*.rb').each { |file| require file }
#equire 'sinatra/base'
require './umfragen'
require 'mongoid-rspec'
require 'rspec'
require 'rack/test'
require 'factory_girl'

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
  conf.include FactoryGirl::Syntax::Methods
  conf.include Mongoid::Matchers
end

def app
  Umfragen.new
end
