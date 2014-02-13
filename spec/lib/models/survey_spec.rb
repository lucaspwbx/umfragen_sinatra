require './spec/spec_helper'

describe Survey do
  it { should embed_many(:questions) }
  it { should validate_presence_of(:name) }
end
