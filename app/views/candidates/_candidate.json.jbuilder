json.extract! candidate, :id, :name, :email, :description, :youtube_url, :like, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
