class Event
  include Mongoid::Document
  field :timestamp, type: Timestamp
  field :latitude, type: String
  field :longitude, type: String
end
