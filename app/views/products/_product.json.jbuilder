json.extract! product, :id, :name, :price, :decimal, :brand_id, :created_at, :updated_at
json.url product_url(product, format: :json)
