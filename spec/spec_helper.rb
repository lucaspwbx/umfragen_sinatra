ENV['RACK_ENV'] = 'test'

require './umfragen'
require 'rspec'
require 'rack/test'

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end
