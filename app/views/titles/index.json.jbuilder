json.array!(@titles) do |title|
  json.extract! title, :id, :title, :year_published, :categories_fk
  json.url title_url(title, format: :json)
end
