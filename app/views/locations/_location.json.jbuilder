json.extract! location, :id, :name, :latlon, :created_at, :updated_at
json.url location_url(location, format: :json)