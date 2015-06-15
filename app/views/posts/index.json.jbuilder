json.array!(@posts) do |post|
  json.extract! post, :id, :Titulli, :Permbajtja
  json.url post_url(post, format: :json)
end
