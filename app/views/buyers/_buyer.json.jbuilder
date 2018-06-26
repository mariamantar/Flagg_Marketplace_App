json.extract! buyer, :id, :rating, :profile_id, :user_id, :created_at, :updated_at
json.url buyer_url(buyer, format: :json)
