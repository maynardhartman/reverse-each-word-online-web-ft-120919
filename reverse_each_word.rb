require "pry"
def reverse_each_word(originalstring)
    #define some vairables we will need
    
    originalstring.split.collect {|word| word.reverse}.join(" ")
    
    binding.pry
end