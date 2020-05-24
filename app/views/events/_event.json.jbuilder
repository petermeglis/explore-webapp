json.extract! event, :id, :timestamp, :latitude, :longitude, :created_at, :updated_at
json.url event_url(event, format: :json)
