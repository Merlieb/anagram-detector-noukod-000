# Your code goes here!
class Anagram

  attr_accessor :anagram
  def initialize(anagram)
    @anagram = anagram
  end
  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
    end
  end
end
