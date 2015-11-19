json.array!(@stories) do |story|
  json.extract! story, :id, :title, :body, :author, :age, :city_id, :place_id
  json.url story_url(story, format: :json)
end
