require_relative 'recipe'
require_relative 'ingredient'

title = 'いちごで作る サンタクロース'

ingredients = [
  Ingredient.new(name: 'いちご', quantity: 2, unit: '個'),
  Ingredient.new(name: 'ホイップクリーム', quantity: 10, unit: 'g'),
  Ingredient.new(name: 'チョコレートペン (黒)', quantity: 1, unit: '本')
]

instructions = [
  'チョコレートペンは湯煎にかけて溶かしておきます。 ホイップクリームは絞り袋に入れておきます。',
  'いちごはヘタを切り落とします。',
  'ヘタの部分から2/3のところを切ります。',
  'ヘタの部分を下にして切り口にホイップクリームを絞り、挟みます。上にホイップクリームを直径5mm程絞り、帽子をつくります。',
  'チョコレートペンで顔とボタンを描いて完成です。'
]

recipe = Recipe.new(title: title, ingredients: ingredients, instructions: instructions)


puts recipe.ingredients
puts recipe.instructions
