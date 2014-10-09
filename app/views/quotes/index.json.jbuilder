json.array!(@quotes) do |quote|
  json.extract! quote, :id, :client_id, :status
  json.url quote_url(quote, format: :json)
end
