json.array!(@professionals) do |professional|
  json.extract! professional, :id, :name, :password, :email, :phonenumber, :description
  json.url professional_url(professional, format: :json)
end
