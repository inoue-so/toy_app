json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :content, :user_, :id
  json.url micropost_url(micropost, format: :json)
end
