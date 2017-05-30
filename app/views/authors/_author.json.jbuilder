json.extract! author, :id, :pseudo, :email, :password, :created_at, :updated_at
json.url author_url(author, format: :json)
