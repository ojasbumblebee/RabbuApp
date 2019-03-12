json.extract! listing, :id, :location, :name,:created_at, :updated_at
json.url listing_url(listing, format: :json)
