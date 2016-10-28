json.extract! blogpost, :id, :title, :body, :user_id, :created_at, :updated_at
json.url blogpost_url(blogpost, format: :json)