json.array!(@services) do |service|
  json.extract! service, :id, :title, :description, :category, :user, :price
  json.url service_url(service, format: :json)
end
