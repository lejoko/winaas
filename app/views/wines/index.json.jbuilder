json.array!(@wines) do |wine|
  json.extract! wine, :id, :name, :winery_id, :vintage
  json.url wine_url(wine, format: :json)
end
