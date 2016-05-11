json.array!(@marketings) do |marketing|
  json.extract! marketing, :id, :product_name, :article, :event_name, :event_date, :screencast, :priority_marketing
  json.url marketing_url(marketing, format: :json)
end
