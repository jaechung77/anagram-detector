# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end    
    def word
        @word
    end 
    def match(arr)
        result = []
        arr.each do  |str|
            if str.chars.sort.join == @word.chars.sort.join
               result << str
            end 
        end 
        result   
    end    
end 
