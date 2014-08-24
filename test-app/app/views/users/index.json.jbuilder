json.array!(@users) do |user|
  json.extract! user, :id, :username, :first_name, :last_name, :zip_code, :age, :password
  json.url user_url(user, format: :json)
end
