class Answer
  include Mongoid::Document

  field :description, type: String

  validates :description, presence: true
end
