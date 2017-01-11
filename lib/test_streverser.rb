require_relative "test_streverser/version"
# require_relative "test_streverser/word"

module TestStreverser
  def self.hello
    puts "Hello, world!"
  end

 class Word
    def self.reversify(input)
      input.reverse
    end
  end

  def self.fun
    puts "fun"
  end 
end

