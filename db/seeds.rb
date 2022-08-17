# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Deleting DB"
Flat.destroy_all
puts "Creating flats"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Super long flat name in paris',
  address: '20 Clifton Gardens Buenos Aires W9 1DT',
  description: 'Hermosa villa de 4 dormitorios diseñada arquitectónicamente, con piscina infinita y vistas del piso al techo en casi todas las habitaciones del mar y el parque nacional Cap de Creus, en un hermoso pueblo pesquero en el norte de España.',
  price_per_night: 100,
  number_of_guests: 2
)
Flat.create!(
  name: 'The Pink House',
  address: '10 Andalgala Gardens Barcelona W9 1DT',
  description: 'Con bonitas vistas al mar, la villa Casa Acantilado se encuentra en Salobreña.',
  price_per_night: 60,
  number_of_guests: 6
)
Flat.create!(
  name: 'Sunflower House',
  address: '150 Murguiondo Gardens Paris W9 1DT',
  description: 'es lo último en glamping de lujo, ubicado en una ubicación muy privada con impresionantes vistas al campo.',
  price_per_night: 80,
  number_of_guests: 4
)
puts "DONE"
