# lib/test_streverser/word.rb
module TestStreverser
  def self.bye
    puts "Bye"
  end
  class Word
    def self.reversify(input)
      input.reverse
    end
  end
end