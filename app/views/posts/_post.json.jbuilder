json.extract! post, :id, :id, :titre, :auteur, :isbn, :created_at, :updated_at
json.url post_url(post, format: :json)
