json.array!(@sitios) do |sitio|
  json.extract! sitio, :id, :nombreBase, :nombreTitular, :latitude, :longitude
  json.url sitio_url(sitio, format: :json)
end
