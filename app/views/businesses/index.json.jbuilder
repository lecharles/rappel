json.array!(@businesses) do |business|
  json.extract! business, :id, :prospect, :seats, :product_technology, :potential_business, :start_date, :comment
  json.url business_url(business, format: :json)
end
