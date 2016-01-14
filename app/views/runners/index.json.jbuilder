json.array!(@runners) do |runner|
  json.extract! runner, :id, :name, :short, :long
  json.url runner_url(runner, format: :json)
end
