json.extract! candidate, :id, :name, :email, :description, :youtube_url, :like_count, :support_count, :profile_img_id, :header_img_id, :category_id, :region_id, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
