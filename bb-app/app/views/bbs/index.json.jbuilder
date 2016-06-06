json.array!(@bbs) do |bb|
  json.extract! bb, :id, :Name_of_BB, :Blood_type, :Quantity, :Address, :contact_Number, :email_id, :working_hour
  json.url bb_url(bb, format: :json)
end
