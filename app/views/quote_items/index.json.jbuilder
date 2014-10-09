json.array!(@quote_items) do |quote_item|
  json.extract! quote_item, :id, :quote_id, :product_id, :cost, :quantity
  json.url quote_item_url(quote_item, format: :json)
end
