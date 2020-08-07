# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
i1 = Ingredient.create(name: "lemon")
i2 = Ingredient.create(name: "ice")
i3 = Ingredient.create(name: "mint leaves")

c1 = Cocktail.create(name: "diabolo menthe")
c2 = Cocktail.create(name: "limonade")

d1 = Dose.create(description: "green", cocktail_id: c1.id, ingredient_id: i3.id)
