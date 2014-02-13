require 'spec_helper'

describe 'Umfragen' do
 # include Rack::Test::Methods

  def app
    Umfragen.new
  end

  it "says hello world" do
    get '/'
    expect(last_response).to be_ok
    expect(last_response.body).to eq 'Hello from MyApp'
  end
end
