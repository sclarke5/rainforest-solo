# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product1 = Product.create(name: "laptop", description: "very cool & good", price_in_cents: 100000)
product2 = Product.create(name: "vacuum", description: "it sucks", price_in_cents: 50000)
