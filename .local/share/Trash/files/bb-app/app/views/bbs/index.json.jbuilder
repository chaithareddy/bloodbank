json.array!(@bbs) do |bb|
  json.extract! bb, :id, :list, :name
  json.url bb_url(bb, format: :json)
end
