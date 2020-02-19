# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

siboire = Restaurant.create({name: 'Siboire', address: '123 Laurier', category: 'chinese'})

sushi = Restaurant.create({ name: 'Sushi Momo', address: '4456 Sherbrooke', category: 'japanese'})

isle = Restaurant.create({ name: 'Isle de garde', address:'5432 Beaubien', category:'french'})
