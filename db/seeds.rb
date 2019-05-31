# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
puts 'Creating cookers...'
Antoine = Cooker.create!(name: "Antoine", pastrie: "Financier")
Maia = Cooker.create!(name: "Maia", pastrie: "Financier")
Xavier = Cooker.create!(name: "Xavier", pastrie: "Cookies")
Matthieu = Cooker.create!(name: "Matthieu", pastrie: "Cookies")
Rym = Cooker.create!(name: "Rym", pastrie: "Corne de gazelle")
Aran = Cooker.create!(name: "Aran", pastrie: "Churros")
Ines = Cooker.create!(name: "Ines", pastrie: "Churros")
Marguerite = Cooker.create!(name: "Marguerite", pastrie: "Flan")
Roxane = Cooker.create!(name: "Roxane", pastrie: "Flan")
Sophie = Cooker.create!(name: "Sophie", pastrie: "Fruits")
Ahmed = Cooker.create!(name: "Ahmed", pastrie: "Fruits")
Maxime = Cooker.create!(name: "Maxime", pastrie: "Fruits")


puts "Finished, we have #{Cooker.count} cookers."
