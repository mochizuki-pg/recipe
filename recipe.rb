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
    @ingredients.each do |ingredient|
    end
  end

  def instructions
    @instructions.each do |instruction|
    end
  end
end
