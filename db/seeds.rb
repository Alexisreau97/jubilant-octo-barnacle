# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Item.delete_all
12.times do |i|
  Item.create!(
    image_url: 'https://source.unsplash.com/random/410x255',
    title: Faker::Movies::StarWars.character,
    description: Faker::Movies::StarWars.quote,
    price: Faker::Number.between(1, 10)
  )
  p "item #{i} : créé"
end
