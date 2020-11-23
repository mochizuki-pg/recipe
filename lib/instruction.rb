class Instruction
  attr_reader :text

  def initialize(text:)
    @text = text
  end

  class << self
    def summary(instructions)
      instructions_text = "手順\n"
      instructions.each do |instruction|
      instructions_text << <<-INSTRUCTIONS_TEXT
      #{instruction.text}
      INSTRUCTIONS_TEXT
      end
      instructions_text
    end
  end
end
