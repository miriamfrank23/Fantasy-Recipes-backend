# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


puts "Start Seed Worlds"

World.create(name: "Star Wars", image: "https://i.imgur.com/wtlIEJ0.png", banner: "https://imgur.com/a/NYDc7ge", clicks: 1)
World.create(name: "Harry Potter", image: "https://i.imgur.com/jF3G9r3.png", banner: "https://imgur.com/a/NYDc7ge", clicks: 1)
World.create(name: "The Lord of the Rings", image: "https://i.imgur.com/Xxivd9P.png", banner: "https://imgur.com/a/NYDc7ge", clicks: 1)

puts "End Seed Star Wars"
puts "Start Seed Star Wars Recipes"

Recipe.create(name: "Jaba the Hutt Cake", image: "https://i.imgur.com/eEmD8gE.jpg", instructions: "Preheat oven to 180C. Lightly grease and line a 23cm square pan with baking paper. In a medium saucepan, combine dark chocolate and butter on medium heat, stirring until melted. Stir in sugar. Whisk in eggs, stir through flour and vanilla extract. Bake 55-60 minutes. Make marshmallow icing: Combine sugar and water; beat for 4 minutes. Dissolve gelatine in the hot water, then beat hot gelatine mixture into sugar mixture. Add the vanilla extract. Tint marshmallow yellow. Paint green food colouring into inside of piping bag, leaving one side unpainted. Fill bag with marshmallow and pipe body and tail of Jabba onto top of brownie. Attach halved jubes to white chocolate melts, and halved mini M&M to top of orange jube. Press eyes on top of marshmallow. While marshmallow icing is still wet, use skewer to mark out the nostrils and mouth. Using a thin paintbrush and a little brown colouring, fill in nose and mouth. Roll out orange fondant to 3mm thick. Using round cutter, cut out 4 rounds. Attach round chocolates to the top of each round, and press onto front edge of brownie cake, using a little marshmallow to affix.", world_id: 1)
Recipe.create(name: "Yoda Cupcakes", image: "https://i.imgur.com/iAS4rNY.jpg", instructions: "Add 4 parts avocado food coloring and 1 part yellow food coloring to your frosting. Mix, then add a dab of leaf green food coloring. Scoop frosting into a piping bag with cupcake tip. Pipe a spiral onto cupcake, then place in fridge. Once slightly firm, smooth out with a spatula. Place back in refrigerator. Draw two ears on a piece of paper in black ink. Place under parchment paper and trace several ears out. Combine 6 parts vibrant green candy melts to 1 part regular green candy melts into a candy piping bag. Place bag in microwave and heat for 30 seconds and 50% power. Squish bag in your hands, then heat again. Repeat steps until melts are completely smooth and combined. Snip the tip off of the bag and pipe onto ear tracings. Once hard, pipe along edge of ear to create ear lobes. Peel from parchment paper and press into frosting.", world_id: 1)
Recipe.create(name: "Darth Vader Peanut Butter Cups", image: "https://i.imgur.com/t9GzHlU.jpg", instructions: "Set out silicone baking molds OR line a standard 12-cup muffin tin with paper liners. Melt half a 12 oz bag of chocolate either in a double boiler or by microwaving in short increments, stirring after 30 seconds, for about 2 minutes. While the chocolate is hot use a spoon or scoop to evenly distribute the chocolate into each mold. Tap the molds on a counter top to help smooth out the chocolate and eliminate air bubbles. Place in freezer for 15 minutes. Meanwhile, in a medium bowl combine peanut butter, powdered sugar and butter. Whip together with a fork. Remove pan from freezer and place small spoonfuls of peanut butter mixture on top of each chocolate layer. Tap pan on the counter again, to help flatten peanut butter layer. Freeze whole pan for 15 minutes. Melt the remaining 6 oz of chocolate. Portion small spoonfuls of chocolate into each mold and tap on the counter. Freeze whole pan for 15 minutes to set the top layer of chocolate. Store refrigerated in an airtight container up to 5 days.", world_id: 1)
Recipe.create(name: "Porg Cookies", image: "https://i.imgur.com/2ecHYMl.jpg", instructions: "In a medium bowl whisk together the flour, baking powder, and salt. In the bowl of an electric mixer cream the butter and sugars until combined. Add the egg and vanilla, then slowly add in the dry ingredients just until the dough comes together. Split the dough into two and wrap in plastic wrap. Chill until you are ready to use. Preheat the oven to 350 degrees. Prep baking sheets with silpats or parchment paper. Roll out the dough to about 1/4 inch thick. Use the porg template to cut out the shapes and transfer onto the prepped baking sheets. Bake for 10 minutes. Ice cookies. Once the icing is set, the cookies are ready to serve.", world_id: 1)
Recipe.create(name: "BB-8 Cookie Cake", image: "https://i.imgur.com/j7OhxbE.jpg", instructions: "Star by baking your cookie dough. One batch in the pizza pan and a half batch in the pie pan. Cook up the remainder any way you like or freeze for later. Cut 1/3 off the bottom of the cooled pie pan cookie. Using a thin piping tip, pip an arch with orange icing along the top. Pipe a second arch above the orange with a medium flat tip in gray icing. Place a thin gray stripe lining the bottom of BB8’s head. Using black icing or writing gel create one large and one medium circle on the center left of his head. Outline the medium circle with gray icing. Pipe in BB8’s body with orange and grey icing with stencil or freehand. Finish BB8 off with 2 antennae. Break 1 bamboo stick into 2 pieces; 1/3 and 2/3. Wrap each stick in aluminum foil. Stick each bamboo antennae through the top of the cookie helmet.", world_id: 1)

puts "End Seed Star Wars Recipes"
puts "Start Seed Harry Potter Recipes"

Recipe.create(name: "Golden Snitch Cake Pops", image: "https://i.imgur.com/sFuXMfI.jpg", instructions: "Make cake pops of any flavor. Coat the cake pops with yellow candy melts. Before the candy melts set, roll the cake pop in gold sprinkles. Cut wings out of white fondant. Attach the wings to the cake pops by cutting small slits into each side and inserting the wings.", world_id: 2)
Recipe.create(name: "Sorting Hat Cupcakes", image: "https://i.imgur.com/zfaMluA.jpg", instructions: "Preheat oven to 350. Combine cake mix. Bake in oven for 14-19 minutes. Let cupcakes completely cool. Use corer to take out the centers of the cupcakes. Fill each cupcake with a different mini m&m house color. Frost the cupcakes. Mold the sorting hat out of candy caramels. Tear open a cupcake to find out your house!", world_id: 2)
Recipe.create(name: "Monster Book of Monsters Cake", image: "https://i.imgur.com/Gtj09fx.jpg", instructions: "In a bowl, cream butter and sugar until fluffy. Add eggs, one at a time, beating well after each addition. Combine flour, cocoa, baking soda and salt; add to creamed mixture alternately with milk, beating until smooth after each addition. Pour batter into a greased and floured 13x9-in. pan. Bake at 350° for 35-40 minutes or until cake tests done. Cool on a wire rack. When cake is cool, frost with chocolate frosting.", world_id: 2)
Recipe.create(name: "Butter Beer Cake", image: "https://i.imgur.com/LZaj0Zy.jpg", instructions: "Preheat oven to 350 degrees. Grease one 15 1/2 x 10 1/2 x 1 inch jelly roll pan. Combine the cake mix, eggs, and butterscotch pudding. Spread the batter into the prepared pan and sprinkle with the butterscotch chips and white sugar. Bake at 350 degrees F (175 degrees C) for 20 minutes. Enjoy!", world_id: 2)
Recipe.create(name: "Cockroach Clusters", image: "https://i.imgur.com/UMFliH7.jpg", instructions: "Heat up the chocolate and butterscotch chips in a double boiler (or microwave) and stir until smooth. Mix in the dry chow mein noodles until evenly coated. On a baking sheet covered in wax paper, drop a spoonful of noodles to form small clusters. Let cool completely and store clusters in an airtight container at room temperature.", world_id: 2)

puts "End Seed Harry Potter Recipes"
puts "Start Seed Lord of the Rings Recipes"

Recipe.create(name: "Eye of Sauron Cake Pops", image: "https://i.imgur.com/vb56JSZ.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Gondor Cookie Pops", image: "https://i.imgur.com/tIsjJAz.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Lembas Bread", image: "https://i.imgur.com/hO46jEX.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Assorted Cookies", image: "https://i.imgur.com/RyIsH9r.jpg", instructions: "cook stuff", world_id: 3)
Recipe.create(name: "Bag End Cupcakes", image: "https://i.imgur.com/92f55rU.jpg", instructions: "cook stuff", world_id: 3)

puts "End Seed Lord of the Rings Recipes"
puts "Start Seed Ingredients"

Ingredient.create(name: "", quantity: "370 Grams Chocolate", recipe_id: 1)
Ingredient.create(name: "", quantity: "250 Grams Butter", recipe_id: 1)
Ingredient.create(name: "", quantity: "2 Cups Sugar", recipe_id: 1)
Ingredient.create(name: "", quantity: "4 Eggs", recipe_id: 1)
Ingredient.create(name: "", quantity: "2 Cups Flour", recipe_id: 1)
Ingredient.create(name: "", quantity: "2 tsp Vanilla Extract", recipe_id: 1)

Ingredient.create(name: "", quantity: "Cupcakes", recipe_id: 2)
Ingredient.create(name: "", quantity: "White Frosting", recipe_id: 2)
Ingredient.create(name: "", quantity: "Avocado Americolor", recipe_id: 2)
Ingredient.create(name: "", quantity: "Yellow Americolor", recipe_id: 2)
Ingredient.create(name: "", quantity: "Leaf Green Americolor", recipe_id: 2)
Ingredient.create(name: "", quantity: "Green Candy Melts", recipe_id: 2)



Ingredient.create(name: "", quantity: "12 Oz Semisweet Chocolate Chips", recipe_id: 3)
Ingredient.create(name: "", quantity: '1/2 Cup Peanut Butter', recipe_id: 3)
Ingredient.create(name: "", quantity: "2 Tbsp Powdered Sugar", recipe_id: 3)
Ingredient.create(name: "", quantity: "1 Tbsp Unsalted Butter, Softened", recipe_id: 3)

Ingredient.create(name: "", quantity: "3 Cups All-purpose Flour", recipe_id: 4)
Ingredient.create(name: "", quantity: "1/2 Teaspoon Baking Powder", recipe_id: 4)
Ingredient.create(name: "", quantity: "Pinch of Salt", recipe_id: 4)
Ingredient.create(name: "", quantity: "1 Cup Unsalted Butter", recipe_id: 4)
Ingredient.create(name: "", quantity: "1/2 Cup White Sugar", recipe_id: 4)
Ingredient.create(name: "", quantity: "1/2 Cup Brown Sugar", recipe_id: 4)
Ingredient.create(name: "", quantity: "1 Egg", recipe_id: 4)
Ingredient.create(name: "", quantity: "2 Teaspoons Vanilla", recipe_id: 4)

Ingredient.create(name: "", quantity: "Double Batch of Chocolate Chip Cookie Dough", recipe_id: 5)
Ingredient.create(name: "", quantity: "Gray Icing", recipe_id: 5)
Ingredient.create(name: "", quantity: "Orange Icing", recipe_id: 5)
Ingredient.create(name: "", quantity: "Black Icing", recipe_id: 5)
Ingredient.create(name: "", quantity: "Bamboo Stick", recipe_id: 5)


Ingredient.create(name: "", quantity: "1 Box Cake Mix", recipe_id: 6)
Ingredient.create(name: "", quantity: "1 Tub of Frosting", recipe_id: 6)
Ingredient.create(name: "", quantity: "Yellow Candy Melts", recipe_id: 6)
Ingredient.create(name: "", quantity: "Lollipop Sticks", recipe_id: 6)
Ingredient.create(name: "", quantity: "Gold Sprinkles", recipe_id: 6)
Ingredient.create(name: "", quantity: "White Fondant", recipe_id: 6)


Ingredient.create(name: "", quantity: "1 Box of Betty Crocker Super Moist Cake Mix", recipe_id: 7)
Ingredient.create(name: "", quantity: "1 and 1/4 Cup of Water", recipe_id: 7)
Ingredient.create(name: "", quantity: "1/2 Cup Oil", recipe_id: 7)
Ingredient.create(name: "", quantity: "3 Eggs", recipe_id: 7)
Ingredient.create(name: "", quantity: "1 Package of Mini M&Ms", recipe_id: 7)
Ingredient.create(name: "", quantity: "1 Tub of Frosting", recipe_id: 7)
Ingredient.create(name: "", quantity: "1 Package of Soft Candy Caramels", recipe_id: 7)




Ingredient.create(name: "", quantity: "1 and 1/2 Cups Butterscotch Pudding", recipe_id: 8)
Ingredient.create(name: "", quantity: "2 Eggs", recipe_id: 8)
Ingredient.create(name: "", quantity: "1 Package Yellow Cake Mix", recipe_id: 8)
Ingredient.create(name: "", quantity: "1 Tbsp White Sugar", recipe_id: 8)
Ingredient.create(name: "", quantity: "1 Cup Butterscotch Chips", recipe_id: 8)

Ingredient.create(name: "", quantity: "2/3 Cups of Butter", recipe_id: 9)
Ingredient.create(name: "", quantity: "1 and 2/3 Cups of Sugar", recipe_id: 9)
Ingredient.create(name: "", quantity: "3 Eggs", recipe_id: 9)
Ingredient.create(name: "", quantity: "2 Cups Flour", recipe_id: 9)


Ingredient.create(name: "", quantity: "1/2 Cup Chocolate Chips", recipe_id: 10)
Ingredient.create(name: "", quantity: "1/4 Cup Butterscotch Chips", recipe_id: 10)
Ingredient.create(name: "", quantity: "1 1/2 Cup Dry Chow Mein Noodles", recipe_id: 10)


Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 11)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 11)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 11)

Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 12)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 12)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 12)

Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 13)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 13)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 13)

Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 14)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 14)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 14)

Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 15)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 15)
Ingredient.create(name: "", quantity: "Bag of Sticks", recipe_id: 15)


puts "End Seed Ingredients"


puts "End Seeding"
