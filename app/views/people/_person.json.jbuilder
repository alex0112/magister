json.extract! person, :id, :name, :sex, :moves_out, :created_at, :updated_at
json.url person_url(person, format: :json)
