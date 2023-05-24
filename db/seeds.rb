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
  name: 'Small Flat Limoges',
  address: '3 avenue Clémenceau',
  description: 'A tiny flat in a small town',
  price_per_night: 25,
  number_of_guests: 2
)

Flat.create!(
  name: 'Gigantic house in Lyon',
  address: '2 rue principale',
  description: 'A huge country house outside of Lyon',
  price_per_night: 115,
  number_of_guests: 8
)

Flat.create!(
  name: 'Charming flat in Paris',
  address: '45 rue des Pyrénées Paris',
  description: 'A charming flat with typical Parisian decoration',
  price_per_night: 65,
  number_of_guests: 5
)
