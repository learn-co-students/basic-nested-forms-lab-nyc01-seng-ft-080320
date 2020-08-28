# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times do
Ingredient.create(name: Faker::Food.ingredient, quantity: rand(1..10), recipe_id: rand(1..5))
end

5.times do
Recipe.create(title: Faker::Food.dish)
end