json.array!(@bill_items) do |bill_item|
  json.extract! bill_item, :id, :bill_id, :amount, :cost
  json.url bill_item_url(bill_item, format: :json)
end
