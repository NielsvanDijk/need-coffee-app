class CoffeeSerializer < ActiveModel::Serializer
  attributes(
    :id,
    :coffee_type,
    :amount
  )
end
