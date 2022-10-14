# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small & Cozi Wooden Lodge Glasgow',
  address: '8 Scotish Forest Glasgow',
  description: 'Very nice. Two double bedrooms, open plan living area, large kitchen and a beautiful garden',
  price_per_night: 65,
  number_of_guests: 3
)

Flat.create!(
  name: 'Very Nice Apartment',
  address: '108 Sul Bloco E Brasilia',
  description: 'A home. Three bedrooms, two bathrooms, small kitchen, lots of trees, comes with a dog',
  price_per_night: 698_776,
  number_of_guests: 4
)

Flat.create!(
  name: 'Big house',
  address: '18 Beverly Drive Wilmette',
  description: 'Medium house. Two double bedrooms, garden, large kitchen and a garage',
  price_per_night: 95,
  number_of_guests: 5
)
