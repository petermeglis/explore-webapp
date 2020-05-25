class Event
  include Mongoid::Document
  include Mongoid::Timestamps
  field :latitude, type: Float
  field :longitude, type: Float
  validates :latitude, presence: true, numericality: true
  validates :longitude, presence: true, numericality: true
end
