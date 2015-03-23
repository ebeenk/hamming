require './dna'

module Hamming
  def self.compute(string1, string2)
    dna = DNA.new(string1)
    other_dna = DNA.new(string2)
    dna.hamming_distance(other_dna)
  end
end