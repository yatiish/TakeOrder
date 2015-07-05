json.array!(@orders) do |order|
  json.extract! order, :id, :status, :customer_id, :product_id
  json.url order_url(order, format: :json)
end
