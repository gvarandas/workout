json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :weight, :sex, :email
  json.url user_url(user, format: :json)
end
