json.extract! offer, :id, :title, :description, :city, :salary, :user_id, :created_at, :updated_at
json.url offer_url(offer, format: :json)
