# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(argue)
    argue.select do |element|
      element.split("").sort == @word.split("").sort
    end

  end

end
