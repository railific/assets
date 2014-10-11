json.array!(@users) do |user|
  json.extract! user, :id, :name, :location_id, :phone, :mobile, :email, :comment
  json.url user_url(user, format: :json)
end
