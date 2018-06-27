
50.times do
  restaurant = Restaurant.new(
    name:    Faker::Company.name,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample,
    phone_number:  "004915228509256"
  )
  restaurant.save!
end
