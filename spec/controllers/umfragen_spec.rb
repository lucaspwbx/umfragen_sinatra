require './spec/spec_helper'

describe 'Umfragen' do
  it "says hello world" do
    get '/'
    expect(last_response).to be_ok
    expect(last_response.body).to eq 'Hello from MyApp'
  end
end
