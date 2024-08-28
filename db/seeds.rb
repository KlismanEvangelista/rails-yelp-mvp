# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

bristol1 = Restaurant.create(name: "La Granja", address: 'Av. Pillco 123', phone_number: '159456789', category: "italian")
bristol2 = Restaurant.create(name: "La Granja1", address: 'Av. Pillco 123', phone_number: '159456789', category: "belgian")
bristol3 = Restaurant.create(name: "La Granja2", address: 'Av. Pillco 123', phone_number: '159456789', category: "japanese")
bristol4 = Restaurant.create(name: "La Granja3", address: 'Av. Pillco 123', phone_number: '159456789', category: "french")
bristol5 = Restaurant.create(name: "La Granja4", address: 'Av. Pillco 123', phone_number: '159456789', category: "belgian")

puts 'Succes'
