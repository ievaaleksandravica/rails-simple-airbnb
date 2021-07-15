# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Spacious studio in Central Location.Free parking!',
  address: "#{Faker::Address.street_address} #{Faker::Address.street_name} #{Faker::Address.city}",
  description: 'Spacious studio in centre of the city with free parking!(Parking in the yard, locked with a key)! Apartment is located in the 6 floor(last). Everything is near , public transport , supermarcet, 15-20 min from central train and bus station.No noisy from one of the main streets of the city! You will found everything for comforte stay for 2 persons in our apartment!',
  price_per_night: 44,
  number_of_guests: 2
)

Flat.create!(
  name: 'Central Park Apt. in the Heart of Riga + Netflix',
  address: "#{Faker::Address.street_address} #{Faker::Address.street_name} #{Faker::Address.city}",
  description: 'Our apartments are located in a quiet spot at the very heart of Riga, close to the Old Town and next to the Central Park of Riga, and are surrounded by the best small restaurants, cafes, museums, and tiny shops. A lot of restaurants around; the Old Town is a 5 minute walk; shopping centre Galleria Centrs is a 5 minute walk; the National Opera House, art galleries, and museums are a 5 minute walk.',
  price_per_night: 99,
  number_of_guests: 5
)

Flat.create!(
  name: 'Designer Apartment With King Bed And Fast Wi-Fi',
  address: "#{Faker::Address.street_address} #{Faker::Address.street_name} #{Faker::Address.city}",
  description: 'Enjoy the modern elegance of the recently remodeled and tastefully furnished true Minimalist apartment. Located away from the busy street with a charming view of a chestnut tree you can admire when sipping your morning coffee in the kitchen. Perfect for two people. Easy access to public transport is available next to the building.',
  price_per_night: 74,
  number_of_guests: 2
)
