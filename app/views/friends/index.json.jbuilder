json.array!(@friends) do |friend|
  json.extract! friend, :name
  json.url friend_url(friend, format: :json)
end
