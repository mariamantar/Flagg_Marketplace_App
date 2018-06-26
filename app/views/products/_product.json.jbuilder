json.extract! product, :id, :name, :cost, :quantity, :description, :image, :seller_id, :created_at, :updated_at
json.url product_url(product, format: :json)
