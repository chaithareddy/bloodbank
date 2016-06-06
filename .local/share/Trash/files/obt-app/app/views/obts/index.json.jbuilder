json.array!(@obts) do |obt|
  json.extract! obt, :id, :location, :b_group, :name, :contact
  json.url obt_url(obt, format: :json)
end
