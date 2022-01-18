json.extract! signup, :id, :firstname, :lastname, :email, :phone, :password, :created_at, :updated_at
json.url signup_url(signup, format: :json)
