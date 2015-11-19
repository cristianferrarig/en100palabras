json.array!(@contests) do |contest|
  json.extract! contest, :id, :year, :region_id
  json.url contest_url(contest, format: :json)
end
