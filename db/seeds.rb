# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'One bedroom with big garden, London',
  address: '34 Beer Street London W9 1DT',
  description: 'Cute small aparment with fantastic garden.',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cute 2 bedroom flat, London',
  address: '54 Wine Way London W9 1DT',
  description: 'A lovely two bedrooms flat, well equiped kitchen, close to public transport.',
  price_per_night: 82,
  number_of_guests: 4
)

Flat.create!(
  name: 'Super center location, London',
  address: '760 Food Garden London W9 1DT',
  description: 'Best location in London. Two double bedrooms, open plan living area, large kitchen.',
  price_per_night: 95,
  number_of_guests: 4
)
