json.array!(@products) do |product|
  json.extract! product, :id, :title, :pictureUrl, :price
  json.url product_url(product, format: :json)
end
