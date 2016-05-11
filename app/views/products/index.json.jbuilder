json.array!(@products) do |product|
  json.extract! product, :id, :name, :dev_news, :done, :priority
  json.url product_url(product, format: :json)
end
