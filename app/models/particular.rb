class Particular
  include Mongoid::Document
  field :placa, type: String
  field :tenencia, type: String
  field :infracciones, type: String
  field :verificaciones, type: String
end
