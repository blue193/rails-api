json.extract! article, :id, :title, :content, :slug, :created_at, :updated_at
json.url article_url(article, format: :json)
