json.extract! contact, :id, :name, :number, :created_at, :updated_at
json.url contact_url(contact, format: :json)