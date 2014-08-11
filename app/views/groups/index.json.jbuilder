json.array!(@groups) do |group|
  json.extract! group, :id, :title, :description, :user_id
  json.url group_url(group, format: :json)
end
