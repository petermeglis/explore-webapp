class Event
  include Mongoid::Document
  include Mongoid::Timestamps
  field :latitude, type: Float
  field :longitude, type: Float
end
