json.array!(@versions) do |version|
  json.extract! version, :id, :name, :latest
  json.url version_url(version, format: :json)
end
