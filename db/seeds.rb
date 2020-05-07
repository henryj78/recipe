9.times do |i|
  Recipe.create(
    name: "Recipe #{i + 1}",
    ingredients: '2 heads garlic, unpeeled, 5 bay leaves, 2 (3 ounce) packages dry crab boil, 1 tablespoon liquid shrimp and crab boil seasoning, salt and pepper to taste,3 large oranges, halved,2 large onions, sliced,50 live crawfish, rinsed',
    instruction: 'Fill a very large pot about 1/3 full with water. Add the garlic, bay leaves, dry and liquid crab boil seasonings, salt, pepper, oranges, lemons, artichokes, and potatoes. Bring to a boil over high heat, then reduce to a simmer, and cook for 20 minutes.Stir in the corn, onions, mushrooms, and green beans; cook 15 minutes more. Stir in the sausage; cook 5 minutes more. Add the crawfish, return mixture to boil, then simmer until the crawfish shells turn bright red and the tails pull out easily, about 5 minutes. Test for doneness by peeling a crawfish. Be sure not to overcook, or crawfish will become tough, Drain well. Serve crawfish hot, Louisiana-style, spread over a picnic table covered with newspapers.'
  )
end
