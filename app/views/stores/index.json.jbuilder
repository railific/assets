json.array!(@stores) do |store|
  json.extract! store, :id, :description
  json.url store_url(store, format: :json)
end
