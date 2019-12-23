require "pry"
def reverse_each_word(originalstring)
    
    originalstring.split.collect {|word| word.reverse}.join(" ")
    
    #binding.pry
end