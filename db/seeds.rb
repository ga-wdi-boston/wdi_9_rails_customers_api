Customer.delete_all
from = Date.parse("2011-01-01")
to = Date.parse("2014-08-01")
5.times do |i|
  Customer.create!(joined: Faker::Date.between(from,to),
                   name: Faker::Name.name,
                   city: Faker::Address.city,
                   order_total: rand(0..500)
                   )
end
