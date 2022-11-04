json.extract! contact, :id, :name, :email, :message, :homepage_id, :created_at, :updated_at
json.url contact_url(contact, format: :json)
