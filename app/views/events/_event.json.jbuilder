json.extract! event, :id, :latitude, :longitude, :created_at, :updated_at
json.url event_url(event, format: :json)
