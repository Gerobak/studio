json.extract! contact, :id, :name, :email, :phone, :company_name, :website_url, :find_us, :tell_us, :attachment, :plan, :budget, :skills, :created_at, :updated_at
json.url contact_url(contact, format: :json)
