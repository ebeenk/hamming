class Base
  attr_reader :value, :position
  
  def initialize(value, position)
    @value = value
    @position = position
  end
  
  def different_value?(other_dna)
    value != other_dna.bases[position].value
  end
end