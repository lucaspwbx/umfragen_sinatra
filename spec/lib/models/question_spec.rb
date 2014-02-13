require './spec/spec_helper'

describe Question do
  it { should embed_many(:answers) }
  it { should validate_presence_of(:description) }
end
