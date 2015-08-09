json.array!(@users) do |user|
  json.extract! user, :id, :username, :user
  json.url user_url(user, format: :json)
end
