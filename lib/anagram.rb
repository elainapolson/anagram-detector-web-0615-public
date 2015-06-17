# Your code goes here!
class Anagram

  def initialize(string)
    @string = string
    @matches = []
  end

  def match(array)
    array.each do |word|
      if word.chars.sort.join == @string.chars.sort.join
        @matches << word
      end
    end
    @matches.compact
  end

end