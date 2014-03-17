json.array!(@microsofts) do |microsoft|
  json.extract! microsoft, :id, :content, :user_id
  json.url microsoft_url(microsoft, format: :json)
end
