# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  Flat.create(
  name: Faker::Address.street_name,
  address: Faker::Address.full_address,
  description: Faker::Marketing.buzzwords,
  price_per_night: (50..700).to_a.sample,
  number_of_guests: (2..12).to_a.sample,
  image_url: ["https://images.unsplash.com/photo-1564013799919-ab600027ffc6?ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80",
    "https://images.unsplash.com/photo-1587240853651-4b7deabd5449?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80 750w",
    "https://images.unsplash.com/photo-1573663520878-8c38b10264fc?ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80 967w"].sample
 )
end
