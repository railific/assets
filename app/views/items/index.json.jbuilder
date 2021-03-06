json.array!(@items) do |item|
  json.extract! item, :id, :allocated, :allocation_date, :label, :manufacturer, :model, :description, :serial, :purchased, :category_id, :invoice_id, :purchase_order_id, :warranty, :price, :supplier_id, :disposed, :comment
  json.url item_url(item, format: :json)
end
