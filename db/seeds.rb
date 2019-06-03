# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'

Cooker.destroy_all
Pastrie.destroy_all

event_1 = Event.create!(date: Date.today)

puts 'Creating cookers...'
Antoine = Cooker.create!(name: "Antoine", pastrie: "Financier", event_id: event_1.id)
Maia = Cooker.create!(name: "Maia", pastrie: "Financier", event_id: event_1.id)
Xavier = Cooker.create!(name: "Xavier", pastrie: "Cookies", event_id: event_1.id)
Matthieu = Cooker.create!(name: "Matthieu", pastrie: "Cookies", event_id: event_1.id)
Rym = Cooker.create!(name: "Rym", pastrie: "Corne de gazelle", event_id: event_1.id)
Aran = Cooker.create!(name: "Aran", pastrie: "Churros", event_id: event_1.id)
Ines = Cooker.create!(name: "Ines", pastrie: "Churros", event_id: event_1.id)
Marguerite = Cooker.create!(name: "Marguerite", pastrie: "Flan", event_id: event_1.id)
Roxane = Cooker.create!(name: "Roxane", pastrie: "Flan", event_id: event_1.id)
Sophie = Cooker.create!(name: "Sophie", pastrie: "Fruits", event_id: event_1.id)
Ahmed = Cooker.create!(name: "Ahmed", pastrie: "Fruits", event_id: event_1.id)
Maxime = Cooker.create!(name: "Maxime", pastrie: "Fruits", event_id: event_1.id)

puts 'Creating pastries...'
Financier = Pastrie.create!(pastrie_name: "Financier", event_id: event_1.id)
Cookies = Pastrie.create!(pastrie_name: "Cookies", event_id: event_1.id)
Cornes = Pastrie.create!(pastrie_name: "Cornes de Gazelle", event_id: event_1.id)
Churros = Pastrie.create!(pastrie_name: "Churros", event_id: event_1.id)
Flan = Pastrie.create!(pastrie_name: "Flan", event_id: event_1.id)
Fruits = Pastrie.create!(pastrie_name: "Fruits", event_id: event_1.id)

puts 'Creating events...'



puts "Finished, we have #{Cooker.count} cookers and #{Pastrie.count} pastries."
