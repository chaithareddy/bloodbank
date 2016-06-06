json.array!(@btsses) do |btss|
  json.extract! btss, :id, :location, :name_of_BB, :blood_group, :address, :contact_number, :mail_id, :working_hours
  json.url btss_url(btss, format: :json)
end
