require './base'
class DNA
  attr_accessor :bases
  
  def initialize(sequence)
    @bases = sequence.chars.each_with_index.map do |base_value, index|
      Base.new(base_value,index)
    end
  end
  
  def hamming_distance(other_dna)
    bases.count {|base| base.different_value?(other_dna)}
  end
end




