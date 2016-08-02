json.array!(@employes) do |employe|
  json.extract! employe, :id, :name, :email, :age, :salary, :department_id
  json.url employe_url(employe, format: :json)
end
