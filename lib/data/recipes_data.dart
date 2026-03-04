import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Creamy Garlic Pasta',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      '8 oz pasta',
      '2 tbsp butter',
      '4 cloves garlic (minced)',
      '1 cup heavy cream',
      '1/2 cup parmesan',
      'Salt + pepper',
    ],
    instructions:
        '1) Boil pasta until al dente.\n'
        '2) Melt butter, sauté garlic 30–60 seconds.\n'
        '3) Add cream, simmer 2–3 minutes.\n'
        '4) Stir in parmesan until smooth.\n'
        '5) Toss pasta in sauce, season, serve.',
  ),
  Recipe(
    name: 'Fresh Garden Salad',
    imagePath: 'assets/images/salad.jpg',
    ingredients: [
      'Romaine or mixed greens',
      'Cherry tomatoes',
      'Cucumber',
      'Red onion',
      'Feta (optional)',
      'Olive oil + lemon',
      'Salt + pepper',
    ],
    instructions:
        '1) Chop vegetables and combine in a bowl.\n'
        '2) Whisk olive oil + lemon + salt + pepper.\n'
        '3) Toss and top with feta.',
  ),
  Recipe(
    name: 'Street-Style Tacos',
    imagePath: 'assets/images/tacos.jpg',
    ingredients: [
      'Tortillas',
      'Cooked chicken or beef',
      'Onion + cilantro',
      'Lime wedges',
      'Salsa',
    ],
    instructions:
        '1) Warm tortillas.\n'
        '2) Add meat, onion, cilantro.\n'
        '3) Squeeze lime and add salsa.',
  ),
  Recipe(
    name: 'Fluffy Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: [
      '1 cup flour',
      '2 tbsp sugar',
      '2 tsp baking powder',
      '1 cup milk',
      '1 egg',
      '2 tbsp melted butter',
      'Pinch of salt',
    ],
    instructions:
        '1) Mix dry ingredients.\n'
        '2) Whisk wet ingredients, combine gently.\n'
        '3) Cook on medium heat 2–3 minutes per side.',
  ),
  Recipe(
    name: 'Quick Veggie Stir-Fry',
    imagePath: 'assets/images/stirfry.jpg',
    ingredients: [
      'Mixed veggies (broccoli, carrots, peppers)',
      '2 tbsp soy sauce',
      '1 tbsp honey',
      '1 tsp garlic',
      '1 tsp ginger',
      'Oil for cooking',
    ],
    instructions:
        '1) Heat oil, stir-fry veggies 4–6 minutes.\n'
        '2) Add soy sauce + honey + garlic + ginger.\n'
        '3) Toss 1–2 minutes, serve over rice.',
  ),
];