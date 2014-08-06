class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :joined, :name, :city, :order_total
end
