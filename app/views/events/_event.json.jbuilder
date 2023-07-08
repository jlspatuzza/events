json.extract! event, :id, :name, :price, :rating, :created_at, :updated_at
json.url event_url(event, format: :json)
