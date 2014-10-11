json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :number, :date, :supplier_id
  json.url invoice_url(invoice, format: :json)
end
