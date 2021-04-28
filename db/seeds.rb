# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

MenuItem.destroy_all

MenuItem.create(name: 'latte', price: 4.00, qty: 100)
MenuItem.create(name: 'tea', price: 2.00, qty: 50)
MenuItem.create(name: 'scone', price: 3.00, qty: 75)
