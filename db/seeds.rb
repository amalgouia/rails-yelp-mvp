# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  { name: 'Chez Gladines', address: 'Rue jules', category: 'french'},
  { name: 'Chez papa', address: 'Rue Eugene', category: 'belgian'},
  { name: 'Jamess bun', address: 'Rue creteil', category: 'japanese'},
  { name: 'Mario dolce vita', address: 'Rue Firenze', category: 'italian'},
  { name: 'Chez Code pin', address: 'Rue Mongalet', category: 'chinese'},
])
