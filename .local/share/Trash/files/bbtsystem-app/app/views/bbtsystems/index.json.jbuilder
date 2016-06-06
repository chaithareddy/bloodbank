json.array!(@bbtsystems) do |bbtsystem|
  json.extract! bbtsystem, :id, :location, :name_of_BloodBank, :availability, :Email_id
  json.url bbtsystem_url(bbtsystem, format: :json)
end
