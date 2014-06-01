json.array!(@status_updates) do |status_update|
  json.extract! status_update, :id, :User_id, :status_update
  json.url status_update_url(status_update, format: :json)
end
