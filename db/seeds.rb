# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
 olivier = Restaurant.new(name: "L'Olivier", address: "rue ordener, Paris", category: "french", phone_number: "0256781928")
olivier.save
souris = Restaurant.new(name: "La Souris Verte", address: "rue marcadet, Paris", category: "french", phone_number: "07902490924")
souris.save
hokkaido = Restaurant.new(name: "hokkaido", address: "rue lamarck, Paris", category: "japanese", phone_number: "33171244014")
hokkaido.save
leon = Restaurant.new(name: "Chez Leon", address: "square Marguerite, Bruxelles", category: "belgian", phone_number: "345782392194")
leon.save
pulcinella = Restaurant.new(name: "Pulcinella", address: "via rimini, Rome", category: "italian", phone_number: "4783924689023")
pulcinella.save#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
