json.extract! buyer_product, :id, :buyer_id, :product_id, :created_at, :updated_at
json.url buyer_product_url(buyer_product, format: :json)
