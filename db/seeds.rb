# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
puts 'Creating cookers...'
Antoine = Cooker.create(first_name: "Antoine", pastrie: "Financier")
Maia = Cooker.create(first_name: "Maia", pastrie: "Financier")
Xavier = Cooker.create(first_name: "Xavier", pastrie: "Cookies")
Matthieu = Cooker.create(first_name: "Matthieu", pastrie: "Cookies")
Rym = Cooker.create(first_name: "Rym", pastrie: "Corne de gazelle")
Aran = Cooker.create(first_name: "Aran", pastrie: "Churros")
Ines = Cooker.create(first_name: "Ines", pastrie: "Churros")
Marguerite = Cooker.create(first_name: "Marguerite", pastrie: "Flan")
Roxane = Cooker.create(first_name: "Roxane", pastrie: "Flan")
Sophie = Cooker.create(first_name: "Sophie", pastrie: "Fruits")
Ahmed = Cooker.create(first_name: "Ahmed", pastrie: "Fruits")
Maxime = Cooker.create(first_name: "Maxime", pastrie: "Fruits")
