json.array!(@orders) do |order|
  json.extract! order, :id, :name, :phone, :comment, :total_price, :total_time_for_gob, :wishes_date, :cleaners_date
  json.url order_url(order, format: :json)
end
