json.array!(@locations) do |location|
  json.extract! location, :id, :name, :phone, :street1, :street2, :town, :state, :postcode, :country, :comment
  json.url location_url(location, format: :json)
end
