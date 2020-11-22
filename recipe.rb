class Recipe
  def initialize(title:, ingredients:, instructions:)
    @title = title
    @ingredients = ingredients
    @instructions = instructions
  end

  def title
    @title
  end

  def ingredients
    ingredients_text = "材料\n"
    @ingredients.each do |ingredient|
      ingredients_text << <<-INGREDIENTS_TEXT
        #{ingredient.name}
      INGREDIENTS_TEXT
    end
    ingredients_text
  end

  def instructions
    instructions_text = "手順\n"
    @instructions.each do |instruction|
      instructions_text << <<-INSTRUCTIONS_TEXT
        #{instruction}
      INSTRUCTIONS_TEXT
    end
    instructions_text
  end
end
