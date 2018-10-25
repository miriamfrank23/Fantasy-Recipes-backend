# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Start Seed Worlds"

World.create(name: "Star Wars", image: "https://i.imgur.com/wtlIEJ0.png", banner: "https://imgur.com/a/NYDc7ge", clicks: 1)
World.create(name: "Harry Potter", image: "https://i.imgur.com/jF3G9r3.png", banner: "https://imgur.com/a/NYDc7ge", clicks: 1)
World.create(name: "The Lord of the Rings", image: "https://i.imgur.com/Xxivd9P.png", banner: "https://imgur.com/a/NYDc7ge", clicks: 1)

puts "End Seed Star Wars"
puts "Start Seed Star Wars Recipes"

Recipe.create(name: "Jaba the Hutt Cake", image: "https://i.imgur.com/eEmD8gE.jpg", instructions: 'Preheat oven to 180C. Lightly grease and line a 23cm square pan with baking paper.
In a medium saucepan, combine dark chocolate and butter on medium heat, stirring until melted. Stir in sugar. Whisk in eggs, stir through flour and vanilla extract. Bake 55-60 minutes. Make marshmallow icing: Combine sugar and water; beat for 4 minutes. Dissolve gelatine in the hot water, then beat hot gelatine mixture into sugar mixture. Add the vanilla extract. Tint marshmallow yellow. Paint green food colouring into inside of piping bag, leaving one side unpainted. Fill bag with marshmallow and pipe body and tail of Jabba onto top of brownie. Attach halved jubes to white chocolate melts, and halved mini M&M to top of orange jube. Press eyes on top of marshmallow. While marshmallow icing is still wet, use skewer to mark out the nostrils and mouth. Using a thin paintbrush and a little brown colouring, fill in nose and mouth. Roll out orange fondant to 3mm thick. Using round cutter, cut out 4 rounds. Attach round chocolates to the top of each round, and press onto front edge of brownie cake, using a little marshmallow to affix.
', world_id: 1)
Recipe.create(name: "Yoda Cupcakes", image: "https://i.imgur.com/iAS4rNY.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Darth Vader Candy", image: "https://i.imgur.com/t9GzHlU.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "Porg Cookies", image: "https://i.imgur.com/2ecHYMl.jpg", instructions: "cook stuff", world_id: 1)
Recipe.create(name: "BB-8 Cookie Cake", image: "https://i.imgur.com/j7OhxbE.jpg", instructions: "cook stuff", world_id: 1)

puts "End Seed Star Wars Recipes"
puts "Start Seed Harry Potter Recipes"

Recipe.create(name: "Golden Snitch Cake Pop", image: "https://i.imgur.com/sFuXMfI.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Sorting Hat Cupcakes", image: "https://i.imgur.com/zfaMluA.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Monster Manual Cake", image: "https://i.imgur.com/Gtj09fx.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Butter Beer Cake", image: "https://i.imgur.com/LZaj0Zy.jpg", instructions: "cook stuff", world_id: 2)
Recipe.create(name: "Harry Potter Cockroaches", image: "https://i.imgur.com/UMFliH7.jpg", instructions: "cook stuff", world_id: 2)

puts "End Seed Harry Potter Recipes"
puts "Start Seed Lord of the Rings Recipes"

Recipe.create(name: "Eye of Sauron Cake Pops", image: "https://i.imgur.com/vb56JSZ.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Gondor Cookie Pops", image: "https://i.imgur.com/tIsjJAz.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Lembas Bread", image: "https://i.imgur.com/hO46jEX.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Assorted Cookies", image: "https://i.imgur.com/RyIsH9r.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Bag End Cupcakes", image: "https://i.imgur.com/92f55rU.jpg", instructions: "cook stuff", world_id: 3)

puts "End Seed Lord of the Rings Recipes"
puts "Start Seed Ingredients"

Ingredient.create(name: "Chocolate", quantity: "370 g chocolate", recipe_id: 1)
Ingredient.create(name: "Butter", quantity: "250 g butter", recipe_id: 1)
Ingredient.create(name: "Sugar", quantity: "2 cups sugar", recipe_id: 1)
Ingredient.create(name: "Eggs", quantity: "4 eggs", recipe_id: 1)
Ingredient.create(name: "Flour", quantity: "2 cups flour", recipe_id: 1)
Ingredient.create(name: "Vanilla", quantity: "2 tsp vanilla extract", recipe_id: 1)

Ingredient.create(name: "Chocolate", quantity: "2 cups Chocolate", recipe_id: 2)
Ingredient.create(name: "Chocolate", quantity: "2 cups Chocolate", recipe_id: 2)
Ingredient.create(name: "Dough", quantity: "2 cups Dough", recipe_id: 2)
Ingredient.create(name: "Dough", quantity: "2 cups Dough", recipe_id: 3)
Ingredient.create(name: "Dough", quantity: "2 cups Dough", recipe_id: 3)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 3)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 4)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 4)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 4)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 5)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 6)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 7)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 8)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 9)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 10)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 11)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 12)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 13)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 14)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 15)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 5)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 6)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 7)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 8)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 9)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 10)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 11)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 12)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 13)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 14)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 15)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 5)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 6)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 7)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 8)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 9)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 10)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 11)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 12)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 13)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 14)
Ingredient.create(name: "Pretzel", quantity: "Bag of Sticks", recipe_id: 15)
# Ingredient.create(name: "Salt", quantity: "Dash of Salt", recipe_id: 2)
# Ingredient.create(name: "Bone Broth", quantity: "1 Liter", recipe_id: 3)
# Ingredient.create(name: "Ground Beef", quantity: "1 lb.", recipe_id: 4)

puts "End Seed Ingredients"

# Rating.create(score: true, recipe_id: 1)
# Rating.create(score: true, recipe_id: 1)
# Rating.create(score: false, recipe_id: 1)
# Rating.create(score: true, recipe_id: 2)
# Rating.create(score: false, recipe_id: 2)
# Rating.create(score: false, recipe_id: 2)
# Rating.create(score: true, recipe_id: 3)
# Rating.create(score: true, recipe_id: 3)
# Rating.create(score: false, recipe_id: 3)
# Rating.create(score: true, recipe_id: 4)
# Rating.create(score: true, recipe_id: 4)
# Rating.create(score: true, recipe_id: 4)
# Rating.create(score: true, recipe_id: 5)
# Rating.create(score: false, recipe_id: 5)
# Rating.create(score: true, recipe_id: 5)

puts "End Seeding"
