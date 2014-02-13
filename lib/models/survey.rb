class Survey
  include Mongoid::Document

  field :name, type: String
  embeds_many :questions

  validates :name, presence: true
end
