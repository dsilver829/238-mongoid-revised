class Product
  include Mongoid::Document
  field :name, type: String
  field :price, type: BigDecimal
  field :released_on, type: Date
end
