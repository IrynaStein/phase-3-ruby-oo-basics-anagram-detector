# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |array_word| array_word.chars.sort == @word.chars.sort }
    binding.pry
  end
end

listen = Anagram.new("nabaan")
listen.match(%w[enlists google inlets banana])
