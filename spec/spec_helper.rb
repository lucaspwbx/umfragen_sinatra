ENV['RACK_ENV'] = 'test'

require 'sinatra/base'
require './umfragen'
require 'rspec'
require 'rack/test'
require 'factory_girl'

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
  conf.include FactoryGirl::Syntax::Methods
end
