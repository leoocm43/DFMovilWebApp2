class Sitio
  include Mongoid::Document
  field :nombreBase, type: String
  field :nombreTitular, type: String
  field :latitude, type: Float
  field :longitude, type: Float
end
