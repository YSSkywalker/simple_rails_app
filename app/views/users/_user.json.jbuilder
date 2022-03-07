json.extract! user, :id, :user_name, :user_age, :created_at, :updated_at
json.url user_url(user, format: :json)
