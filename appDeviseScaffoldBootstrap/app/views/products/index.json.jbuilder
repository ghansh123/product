json.array!(@products) do |product|
  json.extract! product, :id, :name, :item, :price, :describe
  json.url product_url(product, format: :json)
end
