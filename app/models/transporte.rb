class Transporte
  include Mongoid::Document
  field :parada, type: String
  field :ruta, type: String
  field :organismo, type: String
  field :latitude, type: Float
  field :longitude, type: Float
end
