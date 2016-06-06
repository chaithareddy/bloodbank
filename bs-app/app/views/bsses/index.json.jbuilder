json.array!(@bsses) do |bss|
  json.extract! bss, :id, :Name_of_BB, :blood_typr, :Quantity, :Address, :Contact_number, :email_id, :Working_hours
  json.url bss_url(bss, format: :json)
end
