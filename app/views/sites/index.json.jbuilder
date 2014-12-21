json.array!(@sites) do |site|
  json.extract! site, :id, :url, :description
  json.url site_url(site, format: :json)
end
