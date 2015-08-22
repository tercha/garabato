json.array!(@productos) do |producto|
  json.extract! producto, :id, :logo, :categoria, :nombre
  json.url producto_url(producto, format: :json)
end
