json.array!(@posts) do |post|
  json.extract! post, :id, :user_id, :subject, :content, :group_id
  json.url post_url(post, format: :json)
end
