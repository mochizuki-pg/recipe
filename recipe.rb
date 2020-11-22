class Recipe
  attr_reader :title

  def initialize(title:, ingredients:, instructions:)
    @title = title
    @ingredients = ingredients
    @instructions = instructions
  end

  def ingredients
    Ingredient.summary(@ingredients)
  end

  def instructions
    Instruction.summary(@instructions)
  end
end
