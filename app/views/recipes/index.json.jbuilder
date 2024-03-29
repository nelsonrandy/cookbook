json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :ingredients, :instruction
  json.url recipe_url(recipe, format: :json)
end
