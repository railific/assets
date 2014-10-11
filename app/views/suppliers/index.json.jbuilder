json.array!(@suppliers) do |supplier|
  json.extract! supplier, :id, :name, :phone, :email, :website, :support, :street1, :street2, :town, :state, :postcode, :country, :comment
  json.url supplier_url(supplier, format: :json)
end
