class Ingredient
  # @dynamic name, quantity, unit
  attr_reader :name, :quantity, :unit

  def initialize(name:, quantity:, unit:)
    @name = name
    @quantity = quantity
    @unit = unit
  end

  class << self
    def summary(ingredients)
      ingredients_text = "材料\n"
      ingredients.each do |ingredient|
      ingredients_text << <<-INGREDIENTS_TEXT
      #{ingredient.name}  #{ingredient.quantity}#{ingredient.unit}
      INGREDIENTS_TEXT
      end
      ingredients_text
    end
  end
end
