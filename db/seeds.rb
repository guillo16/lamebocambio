# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'clearing database'

Cambio.destroy_all

puts 'creating dolars'

Cambio.create!(dolarc: "44,50",
 dolarv: "40,50",
 euroc: "50,50",
 eurov: "55,40",
 realc: "10,50",
 realv: "11,50",
 uruguayo: "1,35",
 uruguayov: "1,55",
 chilenoc: "0,064",
 chilenov: "0,074",
 gbpcompra: "69,00",
 gbpventa: "80,00")

puts 'finished'
