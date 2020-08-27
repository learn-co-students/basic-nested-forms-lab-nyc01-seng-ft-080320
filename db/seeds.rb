# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


test = Recipe.create(title: "brownie")

Ingredient.create(name: "brownie mix", quantity: "1 box", recipe: test)
Ingredient.create(name: "peanut butter", quantity: "1 cup", recipe: test)