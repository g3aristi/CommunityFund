json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :rating
  json.url project_url(project, format: :json)
end
