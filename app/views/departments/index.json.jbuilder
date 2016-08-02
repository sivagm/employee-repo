json.array!(@departments) do |department|
  json.extract! department, :id, :dname
  json.url department_url(department, format: :json)
end
