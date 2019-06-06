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
Event.destroy_all
Fight.destroy_all

puts 'Creating pastries...'
financier = Pastrie.create!(pastrie_name: "Financier")
cookies = Pastrie.create!(pastrie_name: "Cookies")
cornes = Pastrie.create!(pastrie_name: "Cornes de Gazelle")
churros = Pastrie.create!(pastrie_name: "Churros")
flan = Pastrie.create!(pastrie_name: "Flan")
fruits = Pastrie.create!(pastrie_name: "Fruits")

puts 'Creating events...'
event_1 = Event.create!(date:Time.now)

puts 'Creating cookers...'
antoine = Cooker.create!(name: "Antoine", pastrie: "Financier")
maia = Cooker.create!(name: "Maia", pastrie: "Financier")
xavier = Cooker.create!(name: "Xavier", pastrie: "Cookies")
matthieu = Cooker.create!(name: "Matthieu", pastrie: "Cookies")
rym = Cooker.create!(name: "Rym", pastrie: "Corne de gazelle")
aran = Cooker.create!(name: "Aran", pastrie: "Churros")
ines = Cooker.create!(name: "Ines", pastrie: "Churros")
marguerite = Cooker.create!(name: "Marguerite", pastrie: "Flan")
roxane = Cooker.create!(name: "Roxane", pastrie: "Flan")
sophie = Cooker.create!(name: "Sophie", pastrie: "Fruits")
ahmed = Cooker.create!(name: "Ahmed", pastrie: "Fruits")
maxime = Cooker.create!(name: "Maxime", pastrie: "Fruits")

puts 'Creating fight...'

fight_1 = Fight.create!(event_id: Event.first.id, cooker_id: antoine.id, pastrie_id: financier.id)
fight_2 = Fight.create!(event_id: Event.first.id, cooker_id: maia.id, pastrie_id: financier.id)

puts "Finished, we have #{Cooker.count} cookers and #{Pastrie.count} pastries."
