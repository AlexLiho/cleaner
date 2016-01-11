json.array!(@generals) do |general|
  json.extract! general, :id, :title, :price, :time_for_job
  json.url general_url(general, format: :json)
end
