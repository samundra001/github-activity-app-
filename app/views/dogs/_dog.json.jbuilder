json.extract! dog, :id, :name, :breed, :date_of_birth, :created_at, :updated_at
json.url dog_url(dog, format: :json)
