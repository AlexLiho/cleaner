json.array!(@products) do |product|
  json.extract! product, :id, :general_id, :additional_id, :active
  json.url product_url(product, format: :json)
end
