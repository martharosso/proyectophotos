json.extract! photo, :id, :name, :picture, :desc, :created_at, :updated_at
json.url photo_url(photo, format: :json)
