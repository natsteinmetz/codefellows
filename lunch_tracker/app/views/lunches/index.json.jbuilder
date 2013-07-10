json.array!(@lunches) do |lunch|
  json.extract! lunch, :when, :what, :where
  json.url lunch_url(lunch, format: :json)
end
