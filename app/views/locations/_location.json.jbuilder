json.extract! location, :id, :lat, :lng, :name, :infowindow, :created_at, :updated_at
json.url location_url(location, format: :json)
