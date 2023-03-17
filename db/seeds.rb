# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

taxi1 = Taxi.create(name: Faker::Lorem.word)
taxi2 = Taxi.create(name: Faker::Lorem.word)
taxi3 = Taxi.create(name: Faker::Lorem.word)
taxi4 = Taxi.create(name: Faker::Lorem.word)

passenger1 = Passenger.create(name: Faker::Lorem.word)
passenger2 = Passenger.create(name: Faker::Lorem.word)
passenger3 = Passenger.create(name: Faker::Lorem.word)

Ride.create(taxi_id: taxi1.id, passenger_id: passenger1.id)
Ride.create(taxi_id: taxi1.id, passenger_id: passenger2.id)

Ride.create(taxi_id: taxi2.id, passenger_id: passenger1.id)
Ride.create(taxi_id: taxi2.id, passenger_id: passenger3.id)

Ride.create(taxi_id: taxi3.id, passenger_id: passenger2.id)

Ride.create(taxi_id: taxi4.id, passenger_id: passenger2.id)
Ride.create(taxi_id: taxi4.id, passenger_id: passenger3.id)
