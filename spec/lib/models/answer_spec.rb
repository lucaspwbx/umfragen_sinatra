require './spec/spec_helper'

describe Answer do
  
  it { should have_field(:description).of_type(String) }
  it { should validate_presence_of(:description) }
end
