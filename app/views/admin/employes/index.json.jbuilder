json.array!(@employes) do |employe|
  json.extract! employe, :id, :name, :image_url, :comment
  json.url employe_url(employe, format: :json)
end
