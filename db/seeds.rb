# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Start Seeding"

World.create(name: "Star Wars", image: "", banner: "", clicks: 1)
World.create(name: "Harry Potter", image: "", banner: "", clicks: 1)
World.create(name: "The Lord of the Rings", image: "", banner: "", clicks: 1)

Recipe.create(name: "Death Star Cookies", image: "https://i.imgur.com/XhQCQu3.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Magic Wand Petzel Sticks", image: "https://i.imgur.com/bIgrVI1.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Snape's Soup", image: "https://i.imgur.com/XzR3DUL.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Balrog's Firey Chili", image: "https://i.imgur.com/hgxCK9p.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Death Star Cookies", image: "https://i.imgur.com/6hhAfvI.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Magic Wand Petzel Sticks", image: "https://i.imgur.com/bIgrVI1.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Snape's Soup", image: "https://i.imgur.com/XzR3DUL.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Balrog's Firey Chili", image: "https://i.imgur.com/dXGidSv.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Death Star Cookies", image: "https://i.imgur.com/XhQCQu3.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Magic Wand Petzel Sticks", image: "https://i.imgur.com/bIgrVI1.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Snape's Soup", image: "https://i.imgur.com/XzR3DUL.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Balrog's Firey Chili", image: "https://i.imgur.com/hgxCK9p.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Death Star Cookies", image: "https://i.imgur.com/6hhAfvI.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Magic Wand Petzel Sticks", image: "https://i.imgur.com/bIgrVI1.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Snape's Soup", image: "https://i.imgur.com/XzR3DUL.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Balrog's Firey Chili", image: "https://i.imgur.com/dXGidSv.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Death Star Cookies", image: "https://i.imgur.com/XhQCQu3.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Magic Wand Petzel Sticks", image: "https://i.imgur.com/bIgrVI1.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Snape's Soup", image: "https://i.imgur.com/XzR3DUL.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Balrog's Firey Chili", image: "https://i.imgur.com/hgxCK9p.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Death Star Cookies", image: "https://i.imgur.com/6hhAfvI.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Magic Wand Petzel Sticks", image: "https://i.imgur.com/bIgrVI1.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Snape's Soup", image: "https://i.imgur.com/XzR3DUL.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Balrog's Firey Chili", image: "https://i.imgur.com/dXGidSv.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Death Star Cookies", image: "https://i.imgur.com/XhQCQu3.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Magic Wand Petzel Sticks", image: "https://i.imgur.com/bIgrVI1.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Snape's Soup", image: "https://i.imgur.com/XzR3DUL.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Balrog's Firey Chili", image: "https://i.imgur.com/hgxCK9p.jpg", instructions: "cook stuff", world_id: 3)

Ingredient.create(name: "Chocolate", quantity: "2 cups Chocolate", recipe_id: 1)
Ingredient.create(name: "Dough", quantity: "2 cups Dough", recipe_id: 1)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 2)
Ingredient.create(name: "Salt", quantity: "Dash of Salt", recipe_id: 2)
Ingredient.create(name: "Bone Broth", quantity: "1 Liter", recipe_id: 3)
Ingredient.create(name: "Ground Beef", quantity: "1 lb.", recipe_id: 4)

Rating.create(score: true, recipe_id: 1)
Rating.create(score: true, recipe_id: 1)
Rating.create(score: false, recipe_id: 1)
Rating.create(score: true, recipe_id: 2)
Rating.create(score: false, recipe_id: 2)
Rating.create(score: false, recipe_id: 2)
Rating.create(score: true, recipe_id: 3)
Rating.create(score: true, recipe_id: 3)
Rating.create(score: false, recipe_id: 3)
Rating.create(score: true, recipe_id: 4)
Rating.create(score: true, recipe_id: 4)
Rating.create(score: true, recipe_id: 4)
Rating.create(score: true, recipe_id: 5)
Rating.create(score: false, recipe_id: 5)
Rating.create(score: true, recipe_id: 5)

puts "End Seeding"
