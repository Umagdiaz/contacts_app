json.extract! contact, :id, :firt_name, :last_name, :email, :instagram, :phone, :created_at, :updated_at
json.url contact_url(contact, format: :json)
