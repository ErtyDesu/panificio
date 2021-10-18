json.extract! product, :id, :nome, :ingredienti, :prezzo, :created_at, :updated_at
json.url product_url(product, format: :json)
