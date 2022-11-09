require 'faker'

5.times do
  Restaurant.create!(name: Faker::Restaurant.name, category: Restaurant::FIXED.sample, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number)
end
