json.array!(@additionals) do |additional|
  json.extract! additional, :id, :title, :price, :time_for_job
  json.url additional_url(additional, format: :json)
end
