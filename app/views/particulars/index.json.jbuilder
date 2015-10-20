json.array!(@particulars) do |particular|
  json.extract! particular, :id, :placa, :tenencia, :infracciones, :verificaciones
  json.url particular_url(particular, format: :json)
end
